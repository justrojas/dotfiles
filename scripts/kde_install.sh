#!/bin/bash

# Ensure the system is updated
sudo dnf update -y

# Install development tools and libraries
sudo dnf install -y gcc make autoconf automake pkg-config flex bison cairo-devel pango-devel gdk-pixbuf2-devel libstartup-notification-devel libxkbcommon-devel libxcb-devel xcb-util-devel xcb-util-keysyms-devel xcb-util-wm-devel meson ninja-build pugixml-devel

# Install additional packages
sudo dnf install -y gcc-c++ libX11-devel libXext-devel qt5-qtbase-devel qt5-qtsvg-devel qt5-qtx11extras-devel kf5-kwindowsystem-devel qt5-qttools-devel latte-dock

# Install KWin Bismuth, papirus-icon-theme, spotify-client, Qt5 Kvantum themes, and additional software
sudo dnf install -y papirus-icon-theme qt5-style-kvantum qt5-style-kvantum-themes kitty git cmake gettext extra-cmake-modules qt5-qttools-devel kwin-devel
# Commented out sections are for Debian-based systems and are not applicable here

# Setup configurations and dotfiles (uncomment and adjust paths if this is still required)
# mkdir -p ~/.config/tmux
# ln -sf ~/Documents/dotfiles/.config/tmux/tmux.conf ~/.config/tmux
# cp -r ~/Documents/dotfiles/.config/kitty/ ~/.config/kitty
# ln -sf ~/Documents/dotfiles/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf
# sudo cp -r ~/Documents/dotfiles/Hack_Fonts /usr/share/fonts/

