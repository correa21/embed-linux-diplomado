/*
 * alan_device.c
 *
 * Simple, almost skeleton, platform device with dummy operations and one interface to sysfs.
 * The associated node must be defined in the device tree for this to work.
 *
 * TODO: implement error handling and resource release!!
 *
 */

#include <linux/module.h>
#include <linux/fs.h>
#include <linux/uaccess.h>
#include <linux/cdev.h>
#include <linux/platform_device.h>
#include <linux/of_address.h>

static dev_t dev;
static struct cdev c_dev;

static struct class* alan_class;
static struct device* alan_device;
static struct device_attribute alan_dev_attr1;
static unsigned int global_val;
static char data[32];

static int alan_device_open(struct inode *inode, struct file *file) {
	pr_info("alan_device_open\n");

	return 0;
}

static int alan_device_release (struct inode *inode, struct file *file) {
	pr_info("alan_device_release\n");

	return 0;
}

static ssize_t alan_device_read(struct file *file, char __user * buf, size_t count, loff_t * offset) {
	pr_info("alan_device_read\n");

	copy_to_user(buf, "data from kernel", count);

	return 0;
}

static ssize_t alan_device_write(struct file *file, const char __user * buf, size_t count, loff_t * offset) {

	copy_from_user(data, buf, count);

	pr_info("alan_device_write - %s written to kernel\n", data);

	return 0;
}

static long int alan_device_ioctl(struct file * file, unsigned int cmd, unsigned long args) {
	switch(cmd){
		case 0:
			pr_info("Executing command 0 with args: %lu\n", args);
		break;
		default:
			pr_err("Command %d not supported\n", cmd);
	}

	return 0;
}

static ssize_t attr1_store(struct device *dev, struct device_attribute *attr, const char *buf, size_t count)
{
	// data store
	//global_val = buf;

	return count;
}

static ssize_t attr1_show(struct device *dev, struct device_attribute *attr, char *buf)
{
	// data show

	return sprintf(buf, "%u\n", global_val);
}

static struct file_operations alan_device_fops = {
	.owner = THIS_MODULE,
	.open = alan_device_open,
	.read = alan_device_read,
	.write = alan_device_write,
	.unlocked_ioctl = alan_device_ioctl,
	.release = alan_device_release,
};

static int alan_device_probe(struct platform_device *pdev){
	printk(KERN_INFO "alan_device_probe\n");

	global_val = 123;

	// Reserve major/minor
	alloc_chrdev_region(&dev, 0, 1, "alan");

	// Register char device
	cdev_init(&c_dev, &alan_device_fops);
	cdev_add(&c_dev, dev, 1);

	// Crete class and device to export to sysfs
	alan_class = class_create(THIS_MODULE, "alan");
	alan_device = device_create(alan_class, NULL, dev, NULL,"alan%d", MINOR(dev));

	sysfs_attr_init(alan_dev_attr1);
	alan_dev_attr1.attr.name = "attrO";
	alan_dev_attr1.attr.mode = 0664;
	alan_dev_attr1.show = attr1_show;
	alan_dev_attr1.store = attr1_store;

	// Create sysfs interface
	device_create_file(alan_device, &alan_dev_attr1);

	return 0;
}

static int alan_device_remove(struct platform_device *pdev) {
	pr_info("alan_device_remove\n");


	return 0;
}

static const struct of_device_id of_alan_device_match[] = {
        { .compatible = "dle,alan_device", },
        {},
};

MODULE_DEVICE_TABLE(of, of_alan_device_match);

static struct platform_driver alan_device_driver = {
        .probe          = alan_device_probe,
        .remove         = alan_device_remove,
        .driver         = {
                .name           = "alan_device",
                .of_match_table = of_alan_device_match,
        },
};

module_platform_driver(alan_device_driver);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Alan Bautista");
