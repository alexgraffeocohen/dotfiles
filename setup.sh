# Manually install oh-my-zsh (https://github.com/ohmyzsh/ohmyzsh#manual-installation)
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

# Install dotfiles
gem install homesick
homesick clone    benjaminoakes/homesick-vi-everywhere
homesick clone    alexgraffeocohen/dotfiles
homesick symlink  homesick-vi-everywhere
homesick symlink  dotfiles
