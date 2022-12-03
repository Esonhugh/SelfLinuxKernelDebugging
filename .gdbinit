add-auto-load-safe-path {path to this dir}/linux/scripts/gdb/vmlinux-gdb.py
source {path to this dir}/gef/gef.py

gef-remote localhost:1234
add-symbol-file {path to this dir}/linux/vmlinux
b do_init_module
b start_kernel

