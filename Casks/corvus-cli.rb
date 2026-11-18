cask "corvus-cli" do
  version "v1.4.3"
  sha256 "3be1b21d3403366ed9cbfe8424dd25e041bb7b1c8d98ba2c9498557480393eb4"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
