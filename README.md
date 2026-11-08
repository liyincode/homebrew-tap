# Homebrew Tap

Install [Wink](https://github.com/liyincode/wink), a macOS menu bar app that blacks out your screens with one click:

```sh
brew install --cask liyincode/tap/wink
```

Requires Apple Silicon and macOS 13 or later.

Quit Wink before upgrading:

```sh
brew update
brew upgrade --cask liyincode/tap/wink
```

## Maintenance

After publishing a new Wink release, update `version` and `sha256` in `Casks/wink.rb`. The checksum must match the published ZIP. Commit and push the updated Cask so Homebrew can offer the new version.
