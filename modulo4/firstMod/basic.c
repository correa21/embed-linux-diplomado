#include <linux/module.h>
#include <linux/init.h>

static int __init my_first_init(void) {

    return 0;
}

static void __exit my_first_exit(void) {

}

module_init(my_first_init);
module_exit(my_first_exit);

MODULE_AUTHOR("Lady in Red");
MODULE_LICENSE("GPL v2");
