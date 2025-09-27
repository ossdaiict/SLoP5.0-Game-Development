#!/bin/bash
# setup-repository.sh - Automated setup script for Russian Roulette repository

echo "Setting up Russian Roulette Game Development Repository..."

# Create directory structure
echo "Creating folder structure..."
mkdir -p scenes/UI
mkdir -p scripts/{singletons,player,ai,items,weapons,ui}
mkdir -p assets/{audio/{sfx,music},textures/{ui,items,backgrounds},fonts}

# Create placeholder files for assets
echo "Creating asset placeholder files..."
touch assets/audio/sfx/.gitkeep
touch assets/audio/music/.gitkeep  
touch assets/textures/ui/.gitkeep
touch assets/textures/items/.gitkeep
touch assets/textures/backgrounds/.gitkeep
touch assets/fonts/.gitkeep

# Move template scripts to appropriate locations
echo "Setting up template scripts..."

# Core singletons
if [ -f "GameManager-template.gd" ]; then
    cp "GameManager-template.gd" "scripts/singletons/GameManager.gd"
fi

# Player controller
if [ -f "PlayerController-template.gd" ]; then
    cp "PlayerController-template.gd" "scripts/player/PlayerController.gd"
fi

# AI system
if [ -f "DealerAI-template.gd" ]; then
    cp "DealerAI-template.gd" "scripts/ai/DealerAI.gd"
fi

# UI system
if [ -f "UIManager-template.gd" ]; then
    cp "UIManager-template.gd" "scripts/ui/UIManager.gd"
fi

# Weapons
if [ -f "Shotgun-template.gd" ]; then
    cp "Shotgun-template.gd" "scripts/weapons/Shotgun.gd"
fi

# Items system
if [ -f "Item-base-template.gd" ]; then
    cp "Item-base-template.gd" "scripts/items/Item.gd"
fi

# Individual items
if [ -f "Handcuffs-template.gd" ]; then
    cp "Handcuffs-template.gd" "scripts/items/Handcuffs.gd"
fi

if [ -f "Saw-template.gd" ]; then
    cp "Saw-template.gd" "scripts/items/Saw.gd"
fi

if [ -f "Beer-template.gd" ]; then
    cp "Beer-template.gd" "scripts/items/Beer.gd"
fi

if [ -f "Pills-template.gd" ]; then
    cp "Pills-template.gd" "scripts/items/Pills.gd"
fi

if [ -f "Cigarettes-template.gd" ]; then
    cp "Cigarettes-template.gd" "scripts/items/Cigarettes.gd"
fi

if [ -f "MagnifyingGlass-template.gd" ]; then
    cp "MagnifyingGlass-template.gd" "scripts/items/MagnifyingGlass.gd"
fi

echo "Repository setup complete!"
echo ""
echo "Next steps:"
echo "1. Open Godot and create a new project in this directory"
echo "2. Set GameManager.gd as an AutoLoad singleton"
echo "3. Create the scene files based on scene-templates-structure.md"
echo "4. Create GitHub issues based on github-issues-list.md"
echo "5. Start assigning issues to contributors!"
echo ""
echo "Happy coding! 🎮"