# Homebrew Tap for Corvus

A Homebrew tap for [Corvus](https://github.com/ada-h00k/Corvus), a native macOS application, and its Rust-based Signal backend, [corvus-cli](https://github.com/ada-h00k/corvus-cli).

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
brew install --cask corvus-qt
```

Install the Rust Signal backend:

```bash
brew install --cask corvus-cli
```

In Corvus, select the installed backend under **Settings → Advanced → Choose…**. Homebrew makes it available as `corvus-cli` on your PATH (usually `/opt/homebrew/bin/corvus-cli`).

Alternatively, install the casks directly without adding the tap separately:

```bash
brew install --cask ada-h00k/corvus/Corvus-swift
brew install --cask ada-h00k/corvus/Corvus-qt
brew install --cask ada-h00k/corvus/corvus-cli
```

## Updating

Update Homebrew's metadata and upgrade Corvus and its backend:

```bash
brew update
brew upgrade --cask corvus-swift
brew upgrade --cask corvus-qt
brew upgrade --cask corvus-cli
```

The tap tracks the latest macOS releases published in the [Corvus repository](https://github.com/ada-h00k/Corvus/releases) and the [corvus-cli repository](https://github.com/ada-h00k/corvus-cli/releases).

The automated update workflow runs every six hours. It checks both repositories independently, downloads their macOS assets, computes SHA-256 checksums, and updates the corresponding Casks. Updating a Cask does not automatically update an already installed copy; run the upgrade commands above to install the latest versions.

## Uninstallation

Uninstall Corvus and its backend:

```bash
brew uninstall --cask corvus-swift
brew uninstall --cask corvus-qt
brew uninstall --cask corvus-cli
```

Optionally, remove the tap:

```bash
brew untap ada-h00k/corvus
```

Uninstalling the application does not necessarily remove its user data or preferences.

## Troubleshooting

### Homebrew cannot find a Cask

Update Homebrew and verify that the tap is installed:

```bash
brew update
brew tap
brew info --cask ada-h00k/corvus/corvus-swift
brew info --cask ada-h00k/corvus/corvus-qt
brew info --cask ada-h00k/corvus/corvus-cli
```

### An installed version is outdated

Refresh the tap and upgrade the relevant Cask:

```bash
brew update
brew upgrade --cask corvus-swift
brew upgrade --cask corvus-qt
brew upgrade --cask corvus-cli
```

If no newer version is available, check the [Corvus releases](https://github.com/ada-h00k/Corvus/releases), [corvus-cli releases](https://github.com/ada-h00k/corvus-cli/releases), and the tap's [GitHub Actions](https://github.com/ada-h00k/homebrew-corvus/actions) for update failures.

### Compatibility

The Corvus app Casks require Apple Silicon Macs running macOS Sonoma (14) or later. The `corvus-cli` Cask installs the macOS Apple Silicon (ARM64) binary. Intel Macs are not supported by these packages.

## Links

- [Corvus application](https://github.com/ada-h00k/Corvus)
- [corvus-cli backend](https://github.com/ada-h00k/corvus-cli)
- [Corvus releases](https://github.com/ada-h00k/Corvus/releases)
- [corvus-cli releases](https://github.com/ada-h00k/corvus-cli/releases)
- [Homebrew](https://brew.sh/)
- [Homebrew Cask documentation](https://docs.brew.sh/Cask-Cookbook)

## License

See the [Corvus repository](https://github.com/ada-h00k/Corvus) and [corvus-cli repository](https://github.com/ada-h00k/corvus-cli) for their respective licenses.
