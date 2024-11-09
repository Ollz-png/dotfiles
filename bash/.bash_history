sudo apt update && sudo apt upgrade -y
sudo apt install kubuntu-desktop -y
reboot
sudo apt remove --purge cinnamon* -y
sudo apt remove --purge mint* -y
sudo apt remove --purge lightdm -y
sudo apt remove --purge mint-themes mint-icons mint-backgrounds* -y
sudo apt remove --purge mint-themes mint-icons mint-backgrounds -y
sudo rm -rf ~/.mint
sudo rm -rf ~/.config/cinnamon
sudo rm -rf ~/.local/share/cinnamon
dpkg -l | grep mint
dpkg -l | grep cinnamon
dpkg -l | grep mint
echo $XDK_CURRENT_DESKTOP
echo $XDG_CURRENT_DESKTOP
sudo apt install plasma-desktop
sudo apt autoremove
sudo apt install -y zsh fonts-firacode powerline powerline-fonts && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting && git clone https://github.com/zdharma-continuum/zinit.git ~/.oh-my-zsh/custom/plugins/zinit && git clone https://github.com/jaredtmarsh/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime && git clone https://github.com/mbegan/zsh-autocomplete.git ~/.oh-my-zsh/custom/plugins/zsh-autocomplete && sed -i 's/ZSH_THEME=".*"/ZSH_THEME="powerlevel10k\/powerlevel10k"/' ~/.zshrc && sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting zinit zsh-wakatime zsh-autocomplete)/' ~/.zshrc && fc-cache -fv && source ~/.zshrc
sudo apt install -y zsh powerline powerline-fonts && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting && git clone https://github.com/zdharma-continuum/zinit.git ~/.oh-my-zsh/custom/plugins/zinit && git clone https://github.com/jaredtmarsh/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime && git clone https://github.com/mbegan/zsh-autocomplete.git ~/.oh-my-zsh/custom/plugins/zsh-autocomplete && sed -i 's/ZSH_THEME=".*"/ZSH_THEME="powerlevel10k\/powerlevel10k"/' ~/.zshrc && sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting zinit zsh-wakatime zsh-autocomplete)/' ~/.zshrc && source ~/.zshrc
sudo apt install -y zsh && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting && git clone https://github.com/zdharma-continuum/zinit.git ~/.oh-my-zsh/custom/plugins/zinit && git clone https://github.com/jaredtmarsh/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime && git clone https://github.com/mbegan/zsh-autocomplete.git ~/.oh-my-zsh/custom/plugins/zsh-autocomplete && sed -i 's/ZSH_THEME=".*"/ZSH_THEME="powerlevel10k\/powerlevel10k"/' ~/.zshrc && sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting zinit zsh-wakatime zsh-autocomplete)/' ~/.zshrc && source ~/.zshrc
ssh-keygen -t ed25519 -C "olliequayle08@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
sudo apt install -y zsh && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting && git clone https://github.com/zdharma-continuum/zinit.git ~/.oh-my-zsh/custom/plugins/zinit && git clone https://github.com/jaredtmarsh/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime && git clone https://github.com/mbegan/zsh-autocomplete.git ~/.oh-my-zsh/custom/plugins/zsh-autocomplete && sed -i 's/ZSH_THEME=".*"/ZSH_THEME="powerlevel10k\/powerlevel10k"/' ~/.zshrc && sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting zinit zsh-wakatime zsh-autocomplete)/' ~/.zshrc && source ~/.zshrc
git config --global credential.helper store
sudo apt update && sudo apt install -y zsh fonts-firacode powerline powerline-fonts && sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" || true && git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k || true && git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions || true && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting || true && git clone https://github.com/zdharma-continuum/zinit.git ~/.oh-my-zsh/custom/plugins/zinit || true && git clone https://github.com/jaredtmarsh/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime || true && git clone https://github.com/mbegan/zsh-autocomplete.git ~/.oh-my-zsh/custom/plugins/zsh-autocomplete || true && sed -i 's/ZSH_THEME=".*"/ZSH_THEME="powerlevel10k\/powerlevel10k"/' ~/.zshrc || true && sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting zinit zsh-wakatime zsh-autocomplete)/' ~/.zshrc || true && fc-cache -fv || true && source ~/.zshrc || true
sudo apt update && sudo apt install -y zsh fonts-firacode powerline powerline-fonts
sudo apt update && sudo apt install -y zsh fonts-firacode
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo apt install curl
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
exit
which bash
which zsh
zsh
exit
zsh
exit
nano ~/.zshrc
source ~/.zshrc
which zsh
chsh -s $(which zsh)
zsh
exit
zsh
exit
ls
cd dotfiles
ls
pwd
exit
