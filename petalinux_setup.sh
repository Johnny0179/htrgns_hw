# remove previous peta_prj_folder
rm -rf ../*linux

cd .. ; prj_name=${PWD##*/}

source /opt/pkg/petalinux/settings.sh
source /opt/Xilinx/Vivado/2017.4/settings64.sh

petalinux-create --type project --template zynq --name ${prj_name}_linux
 

cd *_linux ; petalinux-config --get-hw-description ../*.sdk

cp ../*.srcs/petalinux_boot_gen.sh .




