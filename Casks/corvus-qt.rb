cask "corvus-qt" do
  version "v1.7.3"
  sha256 "4ee29be62a15a5ca02684084fbae6a2c88b6b041484465862290fb5059a70cba"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
