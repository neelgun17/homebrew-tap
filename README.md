# homebrew-tap

Homebrew tap for [PredictBar](https://github.com/neelgun17/PredictBar), a macOS menu bar app for tracking Kalshi prediction market positions and ROI.

## Install

```bash
brew install --cask neelgun17/tap/predictbar
```

The app is ad-hoc signed (not notarized), so macOS Gatekeeper still blocks the first launch. After installing, clear the quarantine flag once:

```bash
xattr -dr com.apple.quarantine /Applications/PredictBar.app
```

(Or launch from System Settings → Privacy & Security → "Open Anyway".)

## Upgrade

```bash
brew upgrade --cask predictbar
```
