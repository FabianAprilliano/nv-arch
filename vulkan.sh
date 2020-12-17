# please enable multilib repo in /etc/pacman.d/mirrorlist 
#!/bin/bash 

sudo pacman -S nvidia-utils lib32-nvidia-utils nvidia-dkms vulkan-icd-loader lib32-vulkan-icd-loader
