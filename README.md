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

Install the native macOS apps with the recommended Casks:

```bash
brew install --cask ada-h00k/corvus/corvus-swift
brew install --cask ada-h00k/corvus/corvus-qt
```

Install the Rust Signal backend:

```bash
brew install --cask ada-h00k/corvus/corvus-cli
```

In Corvus, select the installed backend under **Settings → Advanced → Choose…**. Homebrew makes it available as `corvus-cli` on your PATH (usually `/opt/homebrew/bin/corvus-cli`).

### Formula alternatives

The tap also provides Formulae for all three packages:

```bash
brew install --formula ada-h00k/corvus/corvus-swift
brew install --formula ada-h00k/corvus/corvus-qt
brew install --formula ada-h00k/corvus/corvus-cli
```

The `corvus-cli` Formula installs the published ARM64 executable. The two GUI Formulae keep the upstream `.app` bundles inside Homebrew's Cellar and provide the `corvus-swift` and `corvus-qt` terminal launchers. They do not place the apps in `/Applications`; use the Casks above for the standard macOS app installation and Finder/Launchpad integration. Choose either the Cask or Formula variant for a package rather than installing both variants side by side.

Alternatively, install the Casks directly without adding the tap separately:

```bash
brew install --cask ada-h00k/corvus/corvus-swift
brew install --cask ada-h00k/corvus/corvus-qt
brew install --cask ada-h00k/corvus/corvus-cli
```

## Updating

Update Homebrew's metadata and upgrade packages installed as Casks:

```bash
brew update
brew upgrade --cask ada-h00k/corvus/corvus-swift
brew upgrade --cask ada-h00k/corvus/corvus-qt
brew upgrade --cask ada-h00k/corvus/corvus-cli
```

For packages installed as Formulae:

```bash
brew update
brew upgrade --formula ada-h00k/corvus/corvus-swift
brew upgrade --formula ada-h00k/corvus/corvus-qt
brew upgrade --formula ada-h00k/corvus/corvus-cli
```

The tap tracks the latest macOS releases published in the [Corvus repository](https://github.com/ada-h00k/Corvus/releases) and the [corvus-cli repository](https://github.com/ada-h00k/corvus-cli/releases). The automated update workflow runs every six hours. It checks both repositories independently, downloads their macOS assets, computes SHA-256 checksums, and updates all three Casks and all three Formulae. Updating a package definition does not automatically update an already installed copy; run the relevant upgrade commands above to install the latest versions.

## Uninstallation

Uninstall packages installed as Casks:

```bash
brew uninstall --cask corvus-swift
brew uninstall --cask corvus-qt
brew uninstall --cask corvus-cli
```

Or uninstall packages installed as Formulae:

```bash
brew uninstall --formula corvus-swift
brew uninstall --formula corvus-qt
brew uninstall --formula corvus-cli
```

Optionally, remove the tap:

```bash
brew untap ada-h00k/corvus
```

Uninstalling the application does not necessarily remove its user data or preferences.

## Troubleshooting

### Homebrew cannot find a package

Update Homebrew and verify that the tap is installed:

```bash
brew update
brew tap
brew info --cask ada-h00k/corvus/corvus-swift
brew info --cask ada-h00k/corvus/corvus-qt
brew info --cask ada-h00k/corvus/corvus-cli
brew info --formula ada-h00k/corvus/corvus-swift
brew info --formula ada-h00k/corvus/corvus-qt
brew info --formula ada-h00k/corvus/corvus-cli
```

### An installed version is outdated

Refresh the tap and upgrade the relevant Cask or Formula. If no newer version is available, check the [Corvus releases](https://github.com/ada-h00k/Corvus/releases), [corvus-cli releases](https://github.com/ada-h00k/corvus-cli/releases), and the tap's [GitHub Actions](https://github.com/ada-h00k/homebrew-corvus/actions) for update failures.

### Compatibility

The Corvus app packages require Apple Silicon Macs; the Swift Cask and Formula require macOS Sonoma (14) or later. The `corvus-cli` packages install the macOS Apple Silicon (ARM64) binary. Intel Macs are not supported by these packages.

## Links

- [Corvus application](https://github.com/ada-h00k/Corvus)
- [corvus-cli backend](https://github.com/ada-h00k/corvus-cli)
- [Corvus releases](https://github.com/ada-h00k/Corvus/releases)
- [corvus-cli releases](https://github.com/ada-h00k/corvus-cli/releases)
- [Homebrew](https://brew.sh/)
- [Homebrew Formula documentation](https://docs.brew.sh/Formula-Cookbook)
- [Homebrew Cask documentation](https://docs.brew.sh/Cask-Cookbook)

## License

See the [Corvus repository](https://github.com/ada-h00k/Corvus) and [corvus-cli repository](https://github.com/ada-h00k/corvus-cli) for their respective licenses.
