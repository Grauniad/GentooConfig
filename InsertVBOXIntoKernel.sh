#/bin/bash

echo -n "Loading virtual box modules into kernel..."
modprobe -a vboxdrv vboxnetflt vboxnetadp
echo "done"
lsmod
