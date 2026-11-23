cask "corvus-cli" do
  version "v1.8.2"
  sha256 "9b232730dd8cd69dd8bd77b6666b9bd9229d6317fe24150d7c0c061892594b0d"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
