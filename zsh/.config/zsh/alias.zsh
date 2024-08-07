alias tt='trans :zh'
alias rr='ranger'
alias swaycfg="nvim ~/.config/sway/config.d/config"
alias grubcfg="sudoedit /etc/default/grub"
alias grubgen="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias initcfg="sudoedit /etc/mkinitcpio.conf"
alias power="sudo powertop"
#alias lg="looking-glass-client -f /dev/kvmfr0 -m 54=KEY_RIGHTSHIFT"
alias lg="looking-glass-client -f /dev/kvmfr0 -m KEY_CAPSLOCK"
alias bili="you-get --no-caption"
alias biliv="you-get --no-caption -o ~/Videos"
alias getv="you-get -o ~/Videos"
alias l="ls -lah --color=auto"
alias gitlog="git log --graph --decorate --oneline"
alias hib="systemctl hibernate"
alias drop_cache="sudo sync; sudo echo 3 > /proc/sys/vm/drop_caches"
alias log-1="journalctl -b -1"
alias logb="journalctl -b"
alias logf="journalctl -f"
alias swaylog="journalctl --user --identifier sway"
alias uu="sudo pacman -Syu"
alias jj="sdcv --color"
alias oo="sdcv --color --use-dict 牛津英汉双解美化版"
alias ll="sdcv --color --use-dict 朗道英汉字典5.0"
alias alicfg="$EDITOR ~/.config/zsh/alias.zsh"
alias iconcfg="$EDITOR ~/.config/hyprland-autoname-workspaces/config.toml"
alias hyprcfg="$EDITOR ~/.config/hypr/settings.conf"
alias out="loginctl terminate-user $USER"
