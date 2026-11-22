cask "corvus-cli" do
  version "v1.8.0"
  sha256 "97c982219d3bf530ce6a179c51643d41304e962f2e0d0b2c6118735462334573"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
