cask "corvus-cli" do
  version "v1.6.8"
  sha256 "1e0f52c432062952de151025606d2c2d656d7354377ba90116b9a1f231c5b70a"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
