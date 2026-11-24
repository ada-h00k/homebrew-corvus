cask "corvus-swift" do
  version "v1.8.1"
  sha256 "85774314ad1d2abd2a9e559cb18b2945d9b4048a1a08fa35db8add7405846759"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
