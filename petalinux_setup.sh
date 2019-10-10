# remove previous peta_prj_folder
rm -rf ../*linux

# get the folder name
cd .. ; prj_name=${PWD##*/}

# setup environment
source /opt/pkg/petalinux2019_1/settings.sh

# vivado 2019.1
source /opt/Xilinx/Vivado/2019.1/settings64.sh

# create petalinux project
petalinux-create --type project --template zynq --name ${prj_name}_linux
 
# get hardware description
cd *_linux ; petalinux-config --get-hw-description ../*.sdk

# copy the boot generation script
cp ../*.srcs/petalinux_boot_gen.sh .




