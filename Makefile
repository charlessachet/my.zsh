install:
	./install.sh

copy:
	echo "Copying .zshrc"
	rm -rf $(HOME)/.zshrc
	cp ./cfg/.zshrc $(HOME)/.zshrc
