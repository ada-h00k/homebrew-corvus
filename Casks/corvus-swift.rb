cask "corvus-swift" do
  version "v1.6.0"
  sha256 "8bf3b01dc145d6c6fb9fc99a6673ff89349436bde39a081e83a21fd117c94538"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
