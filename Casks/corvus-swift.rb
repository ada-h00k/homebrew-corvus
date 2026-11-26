cask "corvus-swift" do
  version "v1.8.5"
  sha256 "38c76aaeb77c463454c53614d4c2b8d75f255a7e9353264e786ec67807262723"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
