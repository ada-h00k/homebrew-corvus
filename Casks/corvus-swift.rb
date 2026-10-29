cask "corvus-swift" do
  version "build-3093d132bfeff7612a1918f12dd5edd0edec4946"
  sha256 "acbf3ea73584ec0687741692a04854862cfda3377cf98c899181c53464744460"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
