yay -S waybar kitty nvim neofetch rofi grim slurp wl-clipboard
sudo pacman -S zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp -r ~/Downloads/hyprdots-green/.config/nvim ~/.config
cp -r ~/Downloads/hyprdots-green/.config/waybar/ ~/.config
cp -r ~/Downloads/hyprdots-green/.config/rofi ~/.config/
cp -r ~/Downloads/hyprdots-green/.config/neofetch ~/.config
sudo cp -r ~/Downloads/hyprdots-green/.config/neofetch/neofetch /usr/bin/neofetch
cp -r ~/Downloads/hyprdots-green/.config/kitty ~/.config
cp -r ~/Downloads/hyprdots-green/.config/kitty/.zshrc ~/
cp -r ~/Downloads/hyprdots-green/.config/hypr ~/.config/
cp -r ~/Downloads/hyprdots-green/.config/hypr/screenshot.sh ~/.local/bin/
sudo chmod +x ~/.local/bin/screenshot.sh
nvim --headless "+Lazy! sync" +qa
