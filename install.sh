mv $HOME/.zshrc $home/.zshrc.bkp
ln -s $HOME/.dot-files/.zshrc $HOME/.zshrc
ln -s $HOME/.dot-files/themes/dracula-neumann.zsh-theme $HOME/.oh-my-zsh/themes/dracula-neumann.zsh-theme
mv $HOME/.oh-my-zsh/plugins/terraform/terraform.plugin.zsh $HOME/.oh-my-zsh/plugins/terraform/terraform.plugin.zsh.bkp
ln -s $HOME/.dot-files/plugins/terraform.plugin.zsh $HOME/.oh-my-zsh/plugins/terraform/terraform.plugin.zsh
