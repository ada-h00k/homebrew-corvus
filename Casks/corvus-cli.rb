cask "corvus-cli" do
  version "v1.3.1"
  sha256 "a6d1806bd7b737884fbb5ece7f92fe740cfb768d6d99550ad18da427adf0f593"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
