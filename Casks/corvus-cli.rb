cask "corvus-cli" do
  version "v1.7.0"
  sha256 "46c9155a9219c0cd2e05323ede638d3f2d472802db116de995c4d6bf491ee06a"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
