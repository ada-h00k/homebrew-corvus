cask "corvus-swift" do
  version "build-7747316c51b2a337b585b5322a09a729e4ca8689"
  sha256 "edce9ec70e99dc03e6d6070b08c29df9d30a496595f7e7775709cc0ce4440944"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
