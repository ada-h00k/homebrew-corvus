cask "corvus-cli" do
  version "v1.0.0"
  sha256 "56026de4dc5ef183a8646ba0152dd0062e7832fc36da4f11ae5d4d08e4e73ec4"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
