cask "corvus-swift" do
  version "build-909fc91f511595b08093f16b35fd30eecf69540f"
  sha256 "6cacd97f00fbd9987e6be9f6295cc096847c1086560ca3c59e7e9d92dbc107d6"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
