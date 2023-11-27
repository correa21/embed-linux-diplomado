#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/slab.h>
#include <linux/jiffies.h>
#include <linux/fs.h>
#include <linux/cdev.h>

// Define the major and minor numbers for the device
static int major = 254;
static int minor = 0;

static dev_t dev;
static struct cdev c_dev;
static struct class* alan_class;
static struct device* alan_device;	
static char data[32];

struct my_list {
     struct list_head list;	// kernel linked list implementation
     unsigned long magic;
};

// List declaration
LIST_HEAD(head_node);
 
static int __init list_module_init(void) {
	int i;

	printk(KERN_INFO "armando_device_init\n");

	// Reserve major/minor
	alloc_chrdev_region(&dev, 0, 1, "armando");

	// Register char device
	cdev_init(&c_dev, &armando_device_fops);
	cdev_add(&c_dev, dev, 1);

	// Create a device file for the device in the /dev directory
    mknod("/dev/armando", S_IFCHR | 0666, makedev(major, minor));

	printk(KERN_INFO "armando_device_added_to_dev\n");
	// print list nodes and data
	list_for_each_entry(temp, &head_node, list) {
		pr_info("Adding node with data = %lu\n", temp->magic);
	}

	return 0;
}

static void __exit list_module_exit(void) {
	struct my_list *cursor, *temp;

	pr_info("Module exit\n");

	// delete list elements
	list_for_each_entry_safe(cursor, temp, &head_node, list) {
		pr_info("Freeing node with data = %lu\n", cursor->magic);

		list_del(&cursor->list);
		kfree(cursor);
	}
	// Unregister the device from the kernel
	cdev_del(&c_dev);

	// Remove the device file from the /dev directory
	unlink("/dev/armando");
}

static int armando_device_open(struct inode *inode, struct file *file) {
	pr_info("armando_device_open\n");

	return 0;
}

static int armando_device_release (struct inode *inode, struct file *file) {
	printk(KERN_INFO "armando_device_release\n");


	return 0;
}

static ssize_t armando_device_read(struct file *file, char __user * buf, size_t count, loff_t * offset) {
	pr_info("armando_device_read\n");

	copy_to_user(buf, "data from kernel", count);

	return 0;
}

static ssize_t armando_device_write(struct file *file, const char __user * buf, size_t count, loff_t * offset) {

	copy_from_user(data, buf, count);

	pr_info("armando_device_write - %s written to kernel list\n", data);
	// allocate memory for new node
	node = kmalloc(sizeof(struct my_list), GFP_KERNEL);
	if (!node) {
		return -ENOMEM;
	}

	// asign data
	node->magic = data;

	// add new node to the list
	INIT_LIST_HEAD(&node->list);
	list_add_tail(&node->list, &head_node);
	return 0;
}

static long int armando_device_ioctl(struct file * file, unsigned int cmd, unsigned long args) {
	switch(cmd){
		case 0: //delete last list element
			// Traverse the list from the tail (reverse order) to find the last element
			list_for_each_prev_entry(cursor, &head_node, list) {
				break; // Stop after the first iteration to get the last element
			}
			// Check if the list is not empty
			if (cursor) {
				// Remove the last element from the linked list
				list_del(&cursor->list);

				// Now you need to free the memory occupied by the removed node.
				kfree(cursor);
			}
		break;
		case 1:
			int sum = 0;
			struct my_struct *entry;

			// Traverse the list using list_for_each_entry macro
			list_for_each_entry(entry, &my_list_head, my_list) {
				// Add the magic number of the current node to the sum
				sum += entry->magic_number;
			}
			return sum;
		break;
		default:
			pr_err("Command %d not supported\n", cmd);
	}

	return 0;
}


static struct file_operations armando_device_fops = {
	.owner = THIS_MODULE,
	.open = armando_device_open,
	.read = armando_device_read,
	.write = armando_device_write,
	.unlocked_ioctl = armando_device_ioctl,
	.release = armando_device_release,
};

module_init(list_module_init);
module_exit(list_module_exit);
 
MODULE_LICENSE("GPL");
