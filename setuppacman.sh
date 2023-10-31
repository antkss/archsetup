#!/bin/bash
#install with aur for wpsoffice
#gay -S libtiff5 freetype2-ultimate5
sudo cp ./pacman.conf /etc/pacman.conf
sudo cp ./ipadd.service /etc/systemd/system
sudo pacman -S freetype2-ultimate5 libtiff5 pavucontrol ntfs-3g  neofetch iptables hostapd android-tools scrcpy xfce4-terminal mpv mako grim slurp nodejs noto-fonts-emoji nemo zsh pipewire-{alsa-git,audio-git,docs-git,git,jack-git,pulse-git,roc-git,v4l2-git,x11-bell-git,zeroconf-git} nano neovim git npm pamixer rofi dnsmasq papirus-icon-theme xorg p7zip brightnessctl vulkan-icd-loader lib32-vulkan-icd-loader  vulkan-intel lib32-vulkan-intel  gst-libav gst-plugins-{base,good,bad,ugly} wlroots-git  gstreamer-vaapi  procps libsass sassc-git  sway-git  networkmanager-git swayidle-git  swaybg-git  alacritty-git  wl-clipboard-git wayland-protocols-git  ast-firmware linux-firmware-qlogic-git wd719x-firmware intel-media-driver-git intel-hybrid-codec-driver-git upd72020x-fw aic94xx-firmware auto-cpufreq gdm-git noto-fonts  waybar-git xorg appmenu-gtk-module xdg-autostart  && sudo pacman -U "https://media.githubusercontent.com/media/antkss/packages/master/linux-firmware-git-20231023.ad84593d-1-any.pkg.tar.zst?download=true"  && systemctl enable ipadd.service && systemctl enable NetworkManager && systemctl enable auto-cpufreq && mkdir /.disk
