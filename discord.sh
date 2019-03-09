echo 'installing discord'
git clone https://aur.archlinux.org/libc++.git
cd libc++
gpg --recv-keys 474E22316ABF4785A88C6E8EA2C794A986419D8A
gpg --recv-keys B6C8F98282B944E3B0D5C2530FC3042E345AD05D
makepkg --nocheck -sri
yay -S noto-fonts-cjk ttf-symbola noto-fonts-emoji libpulse

yay -S discord --mflags --nocheck
