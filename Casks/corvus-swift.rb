cask "corvus-swift" do
  version "v1.3.1"
  sha256 "84c3d70a5f3dfa0b9baa577170179dce898fc0ddc97cf7144c3f94711331cc40"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
