Install zsh: `sudo dnf install zsh`
Run zsh for the first time: `zsh` and quit.

Install oh-my-zsh:
`sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

Install powerlevel10k theme:
`git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/themes/powerlevel10k`

Set `ZSH_THEME` in `~/.zshrc`: `ZSH_THEME="powerlevel10k/powerlevel10k"`

Now run zsh again so that powerlevel10k init wizard is launched. Install and set
some nerd fonts beforehand to have all the cool icons
(`https://github.com/ryanoasis/nerd-fonts#patched-fonts`).

Enable nice plugins. Some of those enabled in `.zshrc` file in this repo are not
available by default and must be installed separately:
`cd ~/.oh-my-zsh/custom/plugins`
`git clone https://github.com/zsh-users/zsh-autosuggestions`
`git clone https://github.com/zsh-users/zsh-syntax-highlighting`

File `git_push_all` must be copied to `~/.oh-my-zsh/custom`.

Links:
- https://fedoramagazine.org/tuning-your-bash-or-zsh-shell-in-workstation-and-silverblue/
- https://ohmyz.sh/

