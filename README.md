# AXE Homebrew tap
[![Build Status](https://travis-ci.com/AXErunners/homebrew-axe.svg?branch=master)](https://travis-ci.com/AXErunners/homebrew-axe)

> [Brew](https://github.com/Homebrew) formulae for [AXE](https://github.com/AXErunners/axe).

Use cask to install binaries or formula to build from the source code.

## Installation
```
brew tap axerunners/axe
```
### Cask

#### Core client
```
brew cask install axe
```

### Formula

#### Core client
```
brew install axe
```

#### Thin client
```
brew install electrum-axe
```

## Upgrading

#### Source
```
brew update && brew upgrade
```
#### Binary
```
$ brew cask upgrade
```

## Minor updates
```
brew update && brew reinstall axe
```

```
brew update && brew reinstall electrum-axe
```
