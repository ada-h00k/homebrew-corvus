# Homebrew Tap for Wren

A Homebrew tap for [Wren](https://github.com/ada-h00k/Wren), a native macOS application.

## Requirements

- macOS 14 Sonoma or later
- Apple Silicon (ARM64)
- [Homebrew](https://brew.sh/) installed

## Installation

Add the tap:

```bash
brew tap ada-h00k/wren
```

Install Wren:

```bash
brew install --cask wren-swift
```

Alternatively, install it directly without adding the tap separately:

```bash
brew install --cask ada-h00k/wren/wren-swift
```

## Updating

Update Homebrew's metadata and upgrade Wren:

```bash
brew update
brew upgrade --cask wren-swift
```

The tap is designed to track the latest macOS release published in the [Wren repository](https://github.com/ada-h00k/Wren/releases).

When a new release becomes available, the tap's automated update workflow checks for the latest release and updates the Cask with its download URL, version, and SHA-256 checksum.

**Note:** Updating the Cask does not automatically update an already installed copy of Wren. Run the upgrade command above to install the latest available version.

## Uninstallation

Uninstall Wren:

```bash
brew uninstall --cask wren-swift
```

Optionally, remove the tap:

```bash
brew untap ada-h00k/wren
```

Uninstalling the application does not necessarily remove its user data or preferences.

## Troubleshooting

### Homebrew cannot find the Cask

Update Homebrew and verify that the tap is installed:

```bash
brew update
brew tap
brew info --cask ada-h00k/wren/wren-swift
```

### The installed version is outdated

Refresh the tap and upgrade Wren:

```bash
brew update
brew upgrade --cask wren-swift
```

If no newer version is available, check the [Wren releases](https://github.com/ada-h00k/Wren/releases) and the tap's [GitHub Actions](https://github.com/ada-h00k/homebrew-wren/actions) for update failures.

### Compatibility

This Cask is intended for Apple Silicon Macs running macOS Sonoma (14) or later. Intel Macs are not supported by this package.

## Links

- [Wren application](https://github.com/ada-h00k/Wren)
- [Wren releases](https://github.com/ada-h00k/Wren/releases)
- [Homebrew](https://brew.sh/)
- [Homebrew Cask documentation](https://docs.brew.sh/Cask-Cookbook)

## License

See the [Wren repository](https://github.com/ada-h00k/Wren) for the application's license.
