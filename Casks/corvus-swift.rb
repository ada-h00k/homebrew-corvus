cask "corvus-swift" do
  version "v1.8.2"
  sha256 "4c51aea2426ce6ef5b6fab0cf852b140487407c08f837afe28a2923080461459"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
