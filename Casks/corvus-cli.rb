cask "corvus-cli" do
  version "v1.1.0"
  sha256 "00c996143f6449b7eb4f88dbc8347e9b520062778336c576f45516579c95b1e7"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
