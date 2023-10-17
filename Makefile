backup: ##copy local config to repo
	cp -r ~/.zshrc ./.zshrc
restore: #override locals with repository
	cp -r ./.zshrc ~/.zshrc
