# pkgbuild

LnOS Arch Edition `tty` desktop environment essentials

---

Example usage:
```bash
git clone https://github.com/rcghpge/pkgbuild.git
cd pkgbuild
makepkg -si

# for web browser recommend install librewolf with yay or install your preferred web browser
cd ~/Downloads   # or preferred working directory
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# install librewolf with yay
yay -S librewolf-bin

# manually launch KDE Plasma from the terminal (still experimental)
export XDG_SESSION_TYPE=wayland
export QT_QPA_PLATFORM=wayland
dbus-run-session startplasma-wayland
```

---

