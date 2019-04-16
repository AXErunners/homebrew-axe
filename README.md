# AXE Homebrew tap
[![Build Status](https://dev.azure.com/axerunners/homebrew/_apis/build/status/AXErunners.homebrew-axe?branchName=master)](https://dev.azure.com/axerunners/homebrew/_build/latest?definitionId=1&branchName=master)

> [Brew](https://github.com/Homebrew) tap for [AXE](https://github.com/axerunners/axe).

## Pre
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Installation
```
brew tap axerunners/axe
```

#### Core client
```
brew cask install axe-core
```
#### Thin client
```
brew cask install axe-electrum
```

## Upgrading
```
$ brew cask upgrade
```
