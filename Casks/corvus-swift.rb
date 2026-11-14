cask "corvus-swift" do
  version "v1.0.3"
  sha256 "8104aacebb242f3fb0f1e73ce2c7f012c398bf810c484ad28a6aafb4f6e8bcfe"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
