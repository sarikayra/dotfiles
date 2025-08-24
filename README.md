# 🎨 Dotfiles
This repository contains my personal configuration files (dotfiles) for a highly customized Linux desktop environment, featuring both Hyprland (Wayland compositor) and KDE Plasma setups.

## ✨ Features

- **🌊 Hyprland**: Modern Wayland compositor with wallust automatic color theming
- **🎭 KDE Plasma**: Feature-rich desktop environment with extensive customization
- **🎨 Wallust Integration**: Automatic color scheme generation from wallpapers
- **⚡ Performance Optimized**: Configurations tuned for speed and efficiency
- **🎨 Aesthetic**: Carefully crafted visual themes that adapt to your wallpaper
- **🔧 Modular**: Easy to pick and choose components you want

## 📦 What's Included

### Hyprland Setup
- Hyprland configuration with custom keybindings
- **Wallust integration** for automatic color theming based on wallpaper
- Waybar configuration for status bar with dynamic colors
- Window rules and workspace management
- Animation and visual effects settings
- Application launcher and menu configurations

### Plasma Setup  
- KDE Plasma customizations
- Panel layouts and widgets
- Theme configurations
- Shortcut customizations
- Application settings

## 🚀 Installation

### Prerequisites

Make sure you have the following installed:
- Git
- GNU Stow (recommended) or symlink capability
- Your preferred terminal emulator
- **Wallust** (for automatic color theming)
- Hyprland (for Wayland setup)
- KDE Plasma (for X11/Wayland setup)

### Quick Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/sarikayra/dotfiles.git
   cd dotfiles
   ```

2. **Backup existing configs** (important!)
   ```bash
   # Backup your existing dotfiles
   mkdir ~/dotfiles-backup
   cp -r ~/.config ~/dotfiles-backup/
   ```

3. **Install configurations**
   ```bash
   # If using GNU Stow (recommended)
   stow .
   
   # Or manually create symlinks as needed
   ```

### Manual Installation

If you prefer to install specific components:

```bash
# For Hyprland
ln -sf $(pwd)/hypr ~/.config/

# For Plasma
ln -sf $(pwd)/plasma ~/.config/

# Add other symlinks as needed
```

## 🎯 Usage

### Hyprland
- Super key combinations for window management
- Custom keybindings for applications and workflows
- Gesture support and animations

### Plasma
- Customized panels and widgets
- Theme integration
- Shortcut schemes

Refer to the individual config files for specific keybindings and customizations.

## 🎨 Screenshots

*Add screenshots of your desktop setups here to showcase the configurations*

## 🔧 Customization

Feel free to modify any configurations to suit your preferences:

1. **Colors & Themes**: Look for color definitions in theme files
2. **Keybindings**: Modify key combinations in the respective config files
3. **Applications**: Update default applications in the configs
4. **Layouts**: Adjust panel layouts and workspace configurations

## 📁 Structure

```
dotfiles/
├── hypr/          # Hyprland configurations
├── plasma/        # KDE Plasma settings
├── [other-configs]/  # Additional application configs
└── README.md      # This file
```

## 🤝 Contributing

If you have suggestions for improvements or find bugs:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## ⚠️ Disclaimer

These are personal configuration files. Please review the configs before applying them to your system. Always backup your existing configurations first!

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🙏 Acknowledgments

Thanks to the awesome open-source community and the developers of:
- [Hyprland](https://hyprland.org/)
- [KDE Plasma](https://kde.org/plasma-desktop/)
- All the applications and tools that make this setup possible

---

⭐ If you found this useful, consider giving it a star!
