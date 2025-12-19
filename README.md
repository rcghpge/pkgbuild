# pkgbuild

LnOS Arch Edition `tty` desktop environment essentials

---

Example usage:
```bash
git clone https://github.com/rcghpge/pkgbuild.git
cd pkgbuild

mkdir -p lnos-tty-essentials
makepkg -si

# for web browser recommend install librewolf with yay or install your preferred web browser
cd ~/Downloads   # or preferred working directory
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

# install librewolf with yay
yay -S librewolf-bin
```

---

