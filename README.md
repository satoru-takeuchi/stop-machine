# stop-machine
A kernel module which stop system temporarily

# usage

Here is how to use this module on Ubuntu 18.04 and linux kernel 4.18.0-18-generic environment.

```
$ mkdir -p ~/src
$ cd ~/src
$ sudo apt install kernel-package linux-headers-$(uname -r)
$ git clone https://github.com/satoru-takeuchi/stop-machine.git
$ cd ~/src/stop-machine
$ make
$ sudo insmod stop-machine.ko
$ 
```

Then entire system stop five second.

After that, you can uninstall this module like this.

```
$ sudo rmmod stop-machine
```
