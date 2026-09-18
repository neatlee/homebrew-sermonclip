# Homebrew tap for SermonClip

Install SermonClip with:

```sh
brew tap neatlee/sermonclip
brew trust --cask neatlee/sermonclip/sermonclip
brew install --cask neatlee/sermonclip/sermonclip
```

If SermonClip was already installed manually from the website, Homebrew can
adopt the existing app instead of treating it as a conflict:

```sh
brew tap neatlee/sermonclip
brew trust --cask neatlee/sermonclip/sermonclip
brew install --cask --adopt neatlee/sermonclip/sermonclip
```

Update later with:

```sh
brew upgrade --cask sermonclip
```
