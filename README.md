# Self Hosted Linux Kernel Building and Debugging Note Repo

## requirements
1. git clone this and submodule init then submodule sync
2. git clone linux kernel there
3. get all linux kernel needed package with apt/yum/....
4. better with VSCode
5. edit the file of .gdbinit (make patn right) and append the ~/.gdbinit with it.
6. make config busybox and make `busybox/_install` folder. also place the init in `_install`
7. build rootimg with packRootFS if you need some file in the QEMU linux put it into `busybox/_install`
> if you put into and executable file (you may need put ld so or compile static) -fno-pie 
8. make  menuconfig (setup kernel hacking debugging options) and  make -j8 (linux Image)
9. setup QEMU with `setup_linux` and debug with `setup_linux -S"`
10. Happy Hacking.
