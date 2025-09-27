# SLoP5.0-Game-Development
# Russian Roulette - Godot Game Development Template

A collaborative game development project inspired by Buckshot Roulette, built in Godot 4.3+ for the SLOP 5.0 event at GDG DA-IICT.

## 🎯 Project Overview

Russian Roulette is a psychological thriller game featuring turn-based gameplay between a player and AI dealer. The game emphasizes tension, strategy, and decision-making under pressure.

### Key Features
- Turn-based psychological gameplay
- AI opponent with strategic decision-making
- Item system with power-ups
- Atmospheric UI and sound design
- Health management system
- Shell management with live/blank rounds

## 🚀 Getting Started

### Prerequisites
- Godot Engine 4.3+
- Basic GDScript knowledge
- Git for version control

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/Russian-Roulette.git
   cd Russian-Roulette
   ```
2. Open the project in Godot Engine
3. Run the project to see the current state

## 📁 Project Structure

```
Russian-Roulette/
├── scenes/
│   ├── Main.tscn              # Main game scene
│   ├── Menu.tscn              # Main menu
│   ├── GameOverScreen.tscn    # Game over UI
│   └── UI/
│       ├── HealthBar.tscn
│       ├── ShellCounter.tscn
│       └── ItemInventory.tscn
├── scripts/
│   ├── singletons/
│   │   └── GameManager.gd     # Core game state management
│   ├── player/
│   │   └── PlayerController.gd
│   ├── ai/
│   │   └── DealerAI.gd
│   ├── items/
│   │   ├── Item.gd            # Base item class
│   │   ├── Handcuffs.gd
│   │   ├── Saw.gd
│   │   ├── Beer.gd
│   │   ├── Pills.gd
│   │   ├── Cigarettes.gd
│   │   └── MagnifyingGlass.gd
│   ├── weapons/
│   │   └── Shotgun.gd
│   └── ui/
│       └── UIManager.gd
├── assets/
│   ├── audio/
│   │   ├── sfx/
│   │   └── music/
│   ├── textures/
│   │   ├── ui/
│   │   ├── items/
│   │   └── backgrounds/
│   └── fonts/
├── README.md
├── CONTRIBUTING.md
└── project.godot
```

## 🎮 Game Mechanics

### Core Gameplay Loop
1. **Shell Loading**: Random mix of live and blank shells loaded into shotgun
2. **Turn System**: Player goes first, then AI dealer alternates
3. **Decision Making**: Choose to fire at self or opponent
4. **Item Usage**: Strategic use of power-up items
5. **Health Management**: 2-4 health points per player
6. **Victory Conditions**: Reduce opponent's health to zero

### Items System
- **Handcuffs**: Skip opponent's next turn
- **Saw**: Double damage on next shot
- **Beer**: Eject current shell from chamber
- **Pills**: Activate "Double or Nothing" mode
- **Cigarettes**: Restore 1 health point
- **Magnifying Glass**: Reveal current shell type

## 🛠️ Contributing

We welcome contributions from developers of all skill levels! Check out our [Issues](../../issues) page to find features to implement.

### Contribution Guidelines
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Implement the feature (see issue description for requirements)
4. Test your implementation thoroughly
5. Commit your changes (`git commit -m 'Add amazing feature'`)
6. Push to the branch (`git push origin feature/amazing-feature`)
7. Open a Pull Request

### Development Workflow
1. Choose an issue labeled with your skill level
2. Comment on the issue to claim it
3. Implement the feature following the project structure
4. Test in Godot's run mode
5. Submit PR with description of changes

## 📋 Feature Checklist

### ✅ Completed Features
- [x] Basic project structure
- [x] Template scripts with method signatures
- [x] Scene hierarchy setup

### 🚧 In Development
See [Issues](../../issues) for current development tasks

## 🎨 Art & Audio Guidelines

### Visual Style
- Dark, gritty atmosphere with neon accents
- High contrast UI elements
- Psychological tension indicators
- Smooth animations and transitions

### Audio Requirements
- Atmospheric background music
- Distinct sound effects for different shell types
- UI feedback sounds
- Tension-building audio cues

## 📖 Documentation

### For Developers
- All scripts include comprehensive comments
- Method signatures provided in template files
- Signal documentation in respective scripts

### For Players
- Clear UI indicators for game state
- Helpful tooltips for items and actions

## 📄 License

This project is licensed under the MIT License - open source



**Happy coding! Let's build something amazing together! 🚀**
