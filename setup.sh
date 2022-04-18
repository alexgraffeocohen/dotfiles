# # Manually install oh-my-zsh (https://github.com/ohmyzsh/ohmyzsh#manual-installation)
# git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
# cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

# # Manually install rbenv (https://github.com/rbenv/rbenv#basic-github-checkout)
# git clone https://github.com/rbenv/rbenv.git ~/.rbenv
# cd ~/.rbenv && src/configure && make -C src
# echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
# echo 'eval "$(rbenv init - zsh)"' >> ~/.zshrc
# mkdir -p "$(rbenv root)"/plugins
# git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
# source ~/.zshrc
#
# # Install Ruby into rbenv
# rbenv install 3.1.1
# rbenv global 3.1.1

# # Install dotfiles
# sudo gem install homesick
# homesick clone    benjaminoakes/homesick-vi-everywhere
# homesick clone    alexgraffeocohen/dotfiles
# homesick symlink  homesick-vi-everywhere
# homesick symlink  dotfiles
