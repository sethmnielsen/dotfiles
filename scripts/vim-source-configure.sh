./configure --with-features=huge \
            --enable-multibyte \
            --enable-python3interp=yes \
            --with-python3-config-dir=$(python3-config --configdir) \
            --enable-gui=gtk3 \
            --enable-cscope \
            --prefix=/usr/local
