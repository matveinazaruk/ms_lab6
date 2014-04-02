sudo rmmod dev_driver
sudo rm /dev/test
make clean
make
sudo insmod dev_driver.ko
sudo mknod /dev/test c 248 0
sudo chmod 666 /dev/test

