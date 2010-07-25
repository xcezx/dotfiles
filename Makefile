RM = rm -f
LN = ln -s

DESTDIR = $(HOME)

DOTFILES = \
	dot.ackrc \
	dot.emacs.d \
	dot.gitconfig \
	dot.gitignore \
	dot.screenrc \
	dot.zsh.d \
	dot.zshenv \

link: $(DOTFILES)
	$(foreach file, $^, $(RM) $(DESTDIR)/$(subst dot,,$(file));)
	$(foreach file, $^, $(LN) $(CURDIR)/$(file) $(DESTDIR)/$(subst dot,,$(file));)
