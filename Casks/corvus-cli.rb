cask "corvus-cli" do
  version "v1.7.1"
  sha256 "913f7df0f7eaa0c31c20098fab2ab1b6dba9e66315ef6b1f1c317cd439a33e68"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
