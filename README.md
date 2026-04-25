# vlwkaos Homebrew Tap

Personal Homebrew tap for vlwkaos projects.

## Installation

```bash
brew tap vlwkaos/tap
brew install rcmdb
```

## Available Formulas

- **rcmdb** - TUI for Karabiner-Elements right_command key bindings
  - Homepage: https://github.com/vlwkaos/karabiner-rcmd-binder
  - Description: Configure rcmd+key bindings with app launching, URL tab focusing, and action cycling
- **magicmask** - Global Magic Trackpad crop suppressor
  - Homepage: https://github.com/vlwkaos/MagicMask
  - Description: Menu bar utility for suppressing outside-crop Magic Trackpad touches

## Usage

```bash
# Install
brew install rcmdb
brew install magicmask

# Run
rcmdb
magicmask

# Update
brew upgrade rcmdb
brew upgrade magicmask

# Uninstall
brew uninstall rcmdb
brew uninstall magicmask
```

## Verification

All releases are GPG signed:

```bash
# Import GPG key
curl -sL https://github.com/vlwkaos.gpg | gpg --import

# Verify signature
gpg --verify rcmdb-*.tar.gz.asc
```

## Uninstall Tap

```bash
brew untap vlwkaos/tap
```
