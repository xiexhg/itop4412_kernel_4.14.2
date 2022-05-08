source ~/code/env4_6.sh
make uImage LOADADDR=0x40007000 -j4
make dtbs
mkimage -f kernel_boot.its kernel_boot.itb 
cp kernel_boot.itb ~/code/tftpdir/
chmod +r ~/code/tftpdir/kernel_boot.itb
