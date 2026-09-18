# Homebrew tap for SermonClip

Install SermonClip with:

```sh
brew tap neatlee/sermonclip
brew install --cask sermonclip
```

If you previously tapped the old location, remove it first:

```sh
brew untap stoneycreekbaptist/sermonclip
brew tap neatlee/sermonclip
```

If SermonClip was already installed manually from the website, Homebrew can
adopt the existing app instead of treating it as a conflict:

```sh
brew tap neatlee/sermonclip
brew install --cask --adopt sermonclip
```

Update later with:

```sh
brew upgrade --cask sermonclip
```
