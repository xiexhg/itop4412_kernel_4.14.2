make uImage LOADADDR=0x40007000 -j4
mkimage -f kernel_boot.its kernel_boot.itb 
cp kernel_boot.itb ~/code/tftpdir/
chmod +r ~/code/tftpdir/kernel_boot.itb
