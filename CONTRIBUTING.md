# Contributing to Russian Roulette

Thank you for your interest in contributing to the Russian Roulette game project! This document provides guidelines and information for contributors.

## 🎯 Project Goals

This project is designed for the SLOP 5.0 event at GDG DA-IICT, focusing on:
- Collaborative game development learning
- Godot Engine skill building
- GDScript programming practice
- Open source contribution experience

## 🚀 Getting Started

### Prerequisites
- Godot Engine 4.3+ installed
- Basic understanding of GDScript
- Git and GitHub account
- Code editor (VSCode, Cursor AI recommended)

### Development Setup
1. Fork the repository to your GitHub account
2. Clone your fork locally:
   ```bash
   git clone https://github.com/YOUR_USERNAME/Russian-Roulette.git
   cd Russian-Roulette
   ```
3. Open the project in Godot Engine
4. Create a new branch for your feature:
   ```bash
   git checkout -b feature/your-feature-name
   ```

## 📋 Issue Labels and Difficulty Levels

### Difficulty Labels
- 🟢 **beginner**: Perfect for first-time contributors (1-3 hours)
- 🟡 **intermediate**: Requires some Godot experience (3-6 hours)
- 🔴 **advanced**: Complex features requiring deep knowledge (6+ hours)

### Category Labels
- 🎮 **gameplay**: Core game mechanics
- 🎨 **ui**: User interface and visual design
- 🔊 **audio**: Sound effects and music
- 🤖 **ai**: Artificial intelligence and dealer logic
- 🧪 **testing**: Bug fixes and quality assurance
- 📚 **documentation**: README, comments, tutorials

## 🛠️ Development Guidelines

### Code Style
- Use snake_case for variables and functions
- Use PascalCase for class names
- Add meaningful comments for complex logic
- Keep functions focused and under 50 lines when possible
- Use signals for decoupled communication between systems

### File Organization
- Place scripts in appropriate subdirectories
- Name files clearly indicating their purpose
- Keep scenes organized by functionality
- Use consistent naming conventions

### Testing Your Changes
Before submitting a PR:
1. Test your feature thoroughly in Godot's run mode
2. Ensure no script errors in the console
3. Verify UI elements display correctly
4. Test edge cases and error conditions
5. Check compatibility with existing features

### Commit Messages
Use clear, descriptive commit messages:
```
Add dealer AI decision-making logic

- Implement probability calculations for shell decisions
- Add item usage strategy based on game state
- Include difficulty scaling for AI behavior
```

## 🎮 Feature Implementation Guide

### When Working on Issues:
1. **Read the issue description carefully**
2. **Comment to claim the issue** before starting work
3. **Ask questions** if requirements are unclear
4. **Follow the provided code templates** and method signatures
5. **Test thoroughly** before submitting

### Code Templates
Each script includes template methods with:
- Method signatures
- Parameter documentation
- Expected return types
- Implementation guidelines in comments

## 🔄 Pull Request Process

### Before Submitting
- [ ] Feature works in Godot run mode
- [ ] No console errors or warnings
- [ ] Code follows project style guidelines
- [ ] Comments added for complex logic
- [ ] Tested with different scenarios

### PR Description Template
```markdown
## What does this PR do?
Brief description of the feature/fix

## Issue Reference
Closes #[issue-number]

## Changes Made
- List of specific changes
- New files added
- Modified existing functionality

## Testing Done
- Describe how you tested the feature
- Include screenshots if UI changes
- Note any edge cases tested

## Additional Notes
Any additional context or considerations
```

### Review Process
1. Submit pull request with clear description
2. Automated checks will run (if configured)
3. Maintainers will review code and functionality
4. Address any feedback or requested changes
5. Once approved, changes will be merged

## 🎨 Asset Guidelines

### Visual Assets
- Use dark, gritty theme with neon accents
- Maintain consistent color palette
- Keep file sizes optimized for performance
- Use PNG for UI elements, JPG for backgrounds

### Audio Assets
- Keep volume levels consistent
- Use OGG format for compatibility
- Include both subtle and intense variations
- Ensure audio loops seamlessly if applicable

### Font Requirements
- Readable at different screen sizes
- Fits the game's dark/neon aesthetic
- Licensed for open source use

## 🐛 Bug Reports

When reporting bugs:
1. Use the bug report template
2. Include steps to reproduce
3. Describe expected vs actual behavior
4. Include Godot version and OS
5. Add screenshots/videos if helpful

## 💡 Feature Requests

For new features:
1. Check existing issues first
2. Describe the feature clearly
3. Explain the benefit to gameplay
4. Consider implementation complexity
5. Discuss with maintainers before large changes

## 🎓 Learning Resources

### Godot Resources
- [Official Godot Documentation](https://docs.godotengine.org/)
- [GDQuest Tutorials](https://www.gdquest.com/)
- [Brackeys Godot Series](https://www.youtube.com/c/Brackeys)

### GDScript Learning
- [GDScript Basics](https://docs.godotengine.org/en/stable/tutorials/scripting/gdscript/gdscript_basics.html)
- [Godot's Node System](https://docs.godotengine.org/en/stable/getting_started/step_by_step/nodes_and_scenes.html)

## 🤝 Community Guidelines

- Be respectful and inclusive
- Help other contributors learn
- Share knowledge and resources
- Provide constructive feedback
- Celebrate contributions of all sizes

## 📞 Getting Help

- Comment on issues for feature-specific questions
- Join our Discord server for real-time discussion
- Create GitHub discussions for general questions
- Check existing documentation first

## 🏆 Recognition

Contributors will be recognized in:
- README contributors section
- In-game credits screen
- SLOP 5.0 event presentations

## 📄 License

By contributing, you agree that your contributions will be licensed under the MIT License.

---

**Thank you for contributing to Russian Roulette! Happy coding! 🎮**