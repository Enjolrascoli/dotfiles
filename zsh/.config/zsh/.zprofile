if [[ "$(tty)" = "/dev/tty1" ]] then
    export WLR_DRM_DEVICES=$(readlink -f /dev/dri/by-path/pci-0000:07:00.0-card)
    export QT_QPA_PLATFORM=wayland;xcb
    export _JAVA_AWT_WM_NONREPARENTING=1
    export MOZ_ENABLE_WAYLAND=1
    export QT_IM_MODULE=fcitx
    export XMODIFIERS=@im=fcitx
    export SDL_IM_MODULE=fcitx
    #systemd-cat --identifier=sway sway
    sway
fi
