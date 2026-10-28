cask "corvus-swift" do
  version "build-b62ee8a296e1f2cebb4c8a49adac5c92db9b0bc2"
  sha256 "76d12518ff80ee329661a4e6161a5120169a6d9ba4af3d44cd961e729d31eb4e"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
