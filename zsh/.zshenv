export QT_QPA_PLATFORMTHEME=qt5ct
#export VDPAU_DRIVER=va_gl
export SAL_USE_VCLPLUGIN=gtk3
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache
export ZDOTDIR=$HOME/.config/zsh
export EDITOR="/usr/bin/nvim"
export PATH="$HOME/bin:$PATH"
export GLFW_IM_MODULE=ibus
# export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# if [ "$XDG_SESSION_TYPE" = "wayland" ] ; then
#     export QT_QPA_PLATFORM=wayland
#     export _JAVA_AWT_WM_NONREPARENTING=1
#     export MOZ_ENABLE_WAYLAND=1
# fi
