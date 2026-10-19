# Homebrew Tap for Corvus

A Homebrew tap for [Corvus](https://github.com/ada-h00k/Corvus), a native macOS application.

## Requirements

- macOS 14 Sonoma or later
- Apple Silicon (ARM64)
- [Homebrew](https://brew.sh/) installed

## Installation

Add the tap:

```bash
brew tap ada-h00k/corvus
```

Install Corvus:

```bash
brew install --cask corvus-swift
```

Alternatively, install it directly without adding the tap separately:

```bash
brew install --cask ada-h00k/corvus/cCorvus-swift
```

## Updating

Update Homebrew's metadata and upgrade Corvus:

```bash
brew update
brew upgrade --cask corvus-swift
```

The tap is designed to track the latest macOS release published in the [Corvus repository](https://github.com/ada-h00k/Corvus/releases).

When a new release becomes available, the tap's automated update workflow checks for the latest release and updates the Cask with its download URL, version, and SHA-256 checksum.

**Note:** Updating the Cask does not automatically update an already installed copy of Corvus. Run the upgrade command above to install the latest available version.

## Uninstallation

Uninstall Corvus:

```bash
brew uninstall --cask corvus-swift
```

Optionally, remove the tap:

```bash
brew untap ada-h00k/corvus
```

Uninstalling the application does not necessarily remove its user data or preferences.

## Troubleshooting

### Homebrew cannot find the Cask

Update Homebrew and verify that the tap is installed:

```bash
brew update
brew tap
brew info --cask ada-h00k/Corvus/Corvus-swift
```

### The installed version is outdated

Refresh the tap and upgrade Corvus:

```bash
brew update
brew upgrade --cask corvus-swift
```

If no newer version is available, check the [Corvus releases](https://github.com/ada-h00k/Corvus/releases) and the tap's [GitHub Actions](https://github.com/ada-h00k/homebrew-Corvus/actions) for update failures.

### Compatibility

This Cask is intended for Apple Silicon Macs running macOS Sonoma (14) or later. Intel Macs are not supported by this package.

## Links

- [Corvus application](https://github.com/ada-h00k/Corvus)
- [Corvus releases](https://github.com/ada-h00k/Corvus/releases)
- [Homebrew](https://brew.sh/)
- [Homebrew Cask documentation](https://docs.brew.sh/Cask-Cookbook)

## License

See the [Corvus repository](https://github.com/ada-h00k/Corvus) for the application's license.
