cask "corvus-swift" do
  version "v1.2.0"
  sha256 "3e6222c75bba07a65a633d8ecd857e678d6c8f3646be0b1692ee75b63110ba8d"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
