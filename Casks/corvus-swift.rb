cask "corvus-swift" do
  version "build-1a28fa8b1ac67c9cb95dbac420553e7e4776aab3"
  sha256 "f9b56e223eac1ef6dae5a90893647ee31ade148d45a9511c15ef1b98703948ae"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
