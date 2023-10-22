#!/bin/bash
#install with aur for wpsoffice
#gay -S libtiff5 freetype2-ultimate5
sudo cp ./pacman.conf /etc/pacman.conf
sudo pacman -Sy vulkan-icd-loader lib32-vulkan-icd-loader lib32-vulkan-intel vulkan-intel pavucontrol noto-fonts ntfs-3g gst-libav gst-plugins-{base,good,bad,ugly} gstreamer-vaapi dnsmasq procps neofetch iptables hostapd android-tools scrcpy xfce4-terminal libsass sassc git neovim nano sway zsh networkmanager waybar swayidle mpv mako grim slurp swaybg rofi alacritty xorg nodejs npm pipewire pipewire-media-session appmenu-gtk-module p7zip pipewire-pulse brightnessctl terminator noto-fonts-emoji pamixer wl-clipboard wayland-protocols nemo ast-firmware linux-firmware-qlogic wd719x-firmware linux-firmware intel-media-driver intel-hybrid-codec-driver papirus-icon-theme upd72020x-fw aic94xx-firmware auto-cpufreq gdm xdg-autostart && systemctl enable NetworkManager && systemctl enable auto-cpufreq && mkdir /.disk
