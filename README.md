# scalp_board_files

## Getting started

### Vivado board files for SCALP boards

In order to add the ```Scalp board``` support to Vivado, the ```scalp_node``` folder must be copied to the ```<Vivado directory>/<version>/data/xhub/boards/XilinxBoardStore/boards/``` folder. To create a new project targeting the ```Scalp``` board, the ```"hepia-cores.ch:scalp_node:part0:0.2"``` board tag must be used. In addition, this board definition doesn't provide a fully accurate definition of the board and must evolve in the future.

### Vivado base project for the Scalp board

The Vivado project file ```scalp_user_design.xpr``` is stored in the following folder ```scalp_board_files/scalp_revc/hw_firmware/designs/vivado/scalp_user_design/2023.2/lin64/scalp_user_design```.

> **Please note** that Windows users may encounter an error :bomb: when the project is synthesised. The reason is that Windows **doesn't support long path names** :poop:.
>
> For those using Wind :poop: ws instead of Linux :penguin:, you will find the ```Scalp board``` Vivado project in the following folder ```scalp_board_files/scalp_revc_windows/scalp_user_design```. In addition, when you extract the compressed archive file or clone the Git repository, you should do so in the root of one of your hard disk partitions.

### How to install the drivers for the ```Digilent USB JTAG cable```

**Please note** that the drivers are stored in the Vivado installation path. You will find them respectively in the following folder ```<VIVADO_INSTALLATION_PATH>/data/xicom/cable_drivers/lin64/install_script/install_drivers``` for Linux users and in the following folder ```<VIVADO_INSTALLATION_PATH>/data/xicom/cable_drivers/nt64/dlc10_win7/install_script/install_drivers``` for Windows users.
