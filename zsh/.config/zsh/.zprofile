if [[ "$(tty)" = "/dev/tty1" ]] then
    export WLR_DRM_DEVICES=$(readlink -f /dev/dri/by-path/pci-0000:07:00.0-card)
    Hyprland
fi
