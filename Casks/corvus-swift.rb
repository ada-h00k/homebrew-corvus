cask "corvus-swift" do
  version "build-f8eed5f8b17651191ba6e89b8d0a3bbcf27fbc84"
  sha256 "9d9b7283a81815f90302747321ddce0b01d0928a2ffd9286d5366990887b6534"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
