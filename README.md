# zsh-configuration-files

A lightweight Zsh configuration that avoids the overhead of Oh My Zsh.
All necessary initializations for the prompt and fuzzy finder are already included in the provided configuration files. To get started, you only need to install the following dependencies via Homebrew.

## Prerequisites

### 1. Install Homebrew
Ensure that the [Homebrew package manager](brew.sh) is installed on your system. 

### 2. Install Required Packages
Use Homebrew to install the tools required for this configuration to function correctly:

- **starship**: Cross-shell prompt engine.
- **fzf**: Fuzzy finder for command history and file searches.

Run this command to install both packages:
```bash
brew install starship fzf

