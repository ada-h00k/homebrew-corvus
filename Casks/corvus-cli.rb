cask "corvus-cli" do
  version "v1.2.2"
  sha256 "7fb528cb609a095d60fcc7259f63bdf9f200976644da2ed81b8f2993dbf37329"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
