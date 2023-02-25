SHELL	:= /bin/bash




emacs:
	update-alternatives --install /usr/bin/editor editor /usr/bin/emacs 100


xfce4:
	cp --backup=numbered --recursive xfce4 ~/.config/xfce4/
