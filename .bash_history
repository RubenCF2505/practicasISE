fdisk /dev/sdb
fdisk /dev/sdc
dnf install mdadm
mdadm --create /dev/md0 --level=1 --raid-devices=2 /dev/sdb1 /dev/sdc1 
madm --create /dev/md0 --level=1 --raid-devices=2 /dev/sdb1 /dev/sdc1 
mdadm --create /dev/md0 --level=1 --raid-devices=2 /dev/sdb1 /dev/sdc1 
mdadm --version
dnf install mdadm
mdadm --create /dev/md0 --level=1 --raid-devices=2 /dev/sdb1 /dev/sdc1 
mdadm --detail /dev/md0 
vgcreate vgraid_1 /dev/md0 
vgdisplay
lvcreate -n new_var vgraid_1 /dev/md0 
pvcreate /dev/md0 
pvcreate /dev/md0  -ff
pvdisplay 
lsblk
vgcreate vgraid_1
vgcreate vgraid_1 /dev/md0 
vgdisplay
lvcreate -n new_var -L 8G vgraid_1
dnf install cryptsetup -y
cryptsetup luksFormat /dev/vgraid_1/new_var 
cryptsetup luksOpen /dev/vgraid_1/new_var vgraid-new_var-crypt
ls
cd /
vi crypttab
ls
vi crypttab
ls
blkid | grep crypt | tee /etc/crypttab
cd /etc/
ls
cd ..
vi crypttab 
ls
cd /etc/
ls
vi crypttab 
ls
nano crypttab 
vi crypttab 
ls
cd ..
systemctl status NetworkManager
nmtui
clear
nmcli con add ethernet ifname enp0s8 con-name enp0s8 \ ipv4.addresses 192.168.56.110/24 ipv4.gateway 192.168.56.1 \ ipv4.method manual
nmcli con add type ethernet ifname enp0s8 con-name enp0s8 \ ipv4.addresses 192.168.56.110/24 ipv4.gateway 192.168.56.1 \ ipv4.method manual
nmcli con add type ethernet ifname enp0s8 con-name enp0s8\ipv4.addresses 192.168.56.110/24 ipv4.gateway 192.168.56.1\ipv4.method manual
nmcli con add type ethernet ifname enp0s8 con-name enp0s8 ipv4.addresses 192.168.56.110/24 ipv4.gateway 192.168.56.1 ipv4.method manual
systemctl restart NetworkManager
ip a
shutdown
shutdown now
vi /etc/ssh/sshd_config
exit
history
sudo vi /etc/ssh/sshd_config
exit
usermod -aG wheel rubencf
id rubencf
su rubencf
exit
