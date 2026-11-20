cask "corvus-cli" do
  version "v1.6.7"
  sha256 "d10e8c599d6973347d034b94dd1426f29926dfcb137459db2d94dedf15cfcc02"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
