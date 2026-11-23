cask "corvus-qt" do
  version "v1.7.2"
  sha256 "6d4ca4c4b6bcbff2c0893d8ee649fb3fe35988df387ed2b4defca910607ca836"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
