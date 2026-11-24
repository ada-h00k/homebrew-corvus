cask "corvus-cli" do
  version "v1.9.0"
  sha256 "e460a5411e1ef7d8f0ee2b0ff6c98fa173825edd89ac2091ed28d84d973acf0b"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
