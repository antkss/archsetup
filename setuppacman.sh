#!/bin/bash
#install with aur for wpsoffice
#gay -S libtiff5 freetype2-ultimate5
sudo cp ./pacman.conf /etc/pacman.conf
sudo cp ./ipadd.service /etc/systemd/system
sudo pacman -S libpipewire hyprland-git vulkan-validation-layers gst-plugin-pipewire wireplumber freetype2-ultimate5 libtiff5 pavucontrol ntfs-3g  neofetch iptables hostapd android-tools scrcpy xfce4-terminal mpv mako grim slurp nodejs noto-fonts-emoji nemo zsh  nano neovim git npm pamixer rofi dnsmasq papirus-icon-theme p7zip brightnessctl vulkan-icd-loader lib32-vulkan-icd-loader  vulkan-intel lib32-vulkan-intel  gst-libav  gstreamer-vaapi  procps libsass sassc-git  sway networkmanager swayidle-git  swaybg-git  alacritty  wl-clipboard wayland-protocols intel-media-driver intel-hybrid-codec-driver auto-cpufreq gdm noto-fonts  waybar xorg-fonts-encodings xorg-server-common xorg-setxkbmap xorg-xinput xorg-xkbcomp xorg-xmessage xorg-xprop xorg-xrandr xorg-xset xorg-xwayland xorgproto xvidcore libxcb lib32-libxcb xcb-util-wm xcb-util-xrm xcb-proto xcb-util xcb-util-cursor xcb-util-errors xcb-util-image xcb-util-keysyms xcb-util appmenu-gtk-module xdg-autostart  linux-firmware  && systemctl enable ipadd.service && systemctl enable NetworkManager && systemctl enable auto-cpufreq && mkdir /.disk
