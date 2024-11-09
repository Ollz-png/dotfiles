
# Ollz's Dotfiles

![GitHub repo size](https://img.shields.io/github/repo-size/Ollz-png/dotfiles?style=plastic)

This repository contains all of the dotfiles I use on my personal system, along with the necessary setup steps to get them working for you.

## 🛠️ Requirements

Before proceeding with the installation, make sure you have the following tools installed:

### Git

To clone the repository, you need Git. Install it with:

```bash
sudo apt install git
```

### Stow

Stow is used to create symlinks for managing dotfiles. Install it using:

```bash
sudo apt install stow
```

## 🚀 Installation

Follow these steps to set up the dotfiles on your system.

### 1. Clone the Repository

Clone this repository into your `$HOME` directory:

```bash
git clone git@github.com:Ollz-png/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

### 2. Use Stow to Create Symlinks

Stow will create symlinks from the `dotfiles` directory to your home directory.

Run the following command:

```bash
stow .
```

And make sure to stow the other directorys:
```bash
stow zsh
```

This command will automatically create symlinks for all files in the `dotfiles` directory to your home directory.

### 3. (Optional) Customize Your Setup

If you'd like to make any custom modifications or exclude certain files, you can adjust the `stow` process:

- **Use `stow` for individual packages**: If you prefer not to symlink everything at once, you can use Stow to manage specific dotfiles:

  ```bash
  stow <package-name>  # e.g., stow zsh, stow vim, etc.
  ```

- **Unstow a package**: If you want to remove a symlink, use:

  ```bash
  stow -D <package-name>  # e.g., stow -D zsh
  ```

## 📝 Notes

- **Backup**: It's always a good idea to back up any existing configuration files before applying new ones.
  
- **Environment Variables**: Some dotfiles may require environment variables or specific software to work correctly. Be sure to check the configuration files after installation to verify everything is set up properly.

- **System-specific Configurations**: Some configurations (like `.bashrc`, `.zshrc`, etc.) might need system-specific adjustments. Feel free to tweak them to your preference.

## 🤖 Automation (Optional)

For a more automated installation, consider creating a setup script that clones the repository and runs the Stow commands for you.

## ⚙️ Troubleshooting

If you encounter any issues, please check the following:

- Ensure you have `git` and `stow` installed correctly.
- If you see any errors when running `stow .`, make sure your home directory does not already have conflicting files.
