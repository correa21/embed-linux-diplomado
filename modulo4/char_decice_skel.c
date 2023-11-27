#include <linux/module.h>
#include <linux/fs.h>
#include <linux/cdev.h>

static dev_t dev;
static struct cdev c_dev;

static int alan_device_open(struct inode *inode, struct file *file) {
	pr_info("alan_device_open\n");

	return 0;
}

static ssize_t alan_device_read(struct file *file, char __user * buf, size_t lbuf, loff_t * ppos) {
//	copy_to_user();

	return 0;
}

static ssize_t alan_device_write(struct file *file, const char __user * buf, size_t lbuf, loff_t * ppos) {
	pr_info("alan_device_write\n");

//	copy_from_user();

	return 0;
}

static struct file_operations alan_device_fops = {
	.owner = THIS_MODULE,
	.open = alan_device_open,
	.read = alan_device_read,
	.write = alan_device_write,
//	.unlocked_ioctl = alan_device_ioctl,
//	.release = alan_device_release,
};

static int __init alan_device_init(void){
	printk(KERN_INFO "alan_device_init\n");

	// Reserve major/minor
	alloc_chrdev_region(&dev, 0, 1, "alan");

	// Register char device
	cdev_init(&c_dev, &alan_device_fops);
	cdev_add(&c_dev, dev, 1);

	return 0;
}

static void __exit alan_device_exit(void) {
	pr_info("alan_device_exit\n");


}

module_init(alan_device_init);
module_exit(alan_device_exit);

MODULE_LICENSE("GPL");
