cask "corvus-qt" do
  version "v1.8.5"
  sha256 "5e20508342b96f18903f8ab5053e6064db5ad1f1202cb100973d2964586fb0f5"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
