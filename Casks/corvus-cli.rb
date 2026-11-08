cask "corvus-cli" do
  version "commit-2ab8c863029ae9351f6d6ca360e77a34e8e3a3dc"
  sha256 "a927b50683224b2bff9bef8579386ff5335dd2ca27947e81e1f91ce0468915c9"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
