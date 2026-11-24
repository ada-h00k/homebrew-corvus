cask "corvus-qt" do
  version "v1.8.0"
  sha256 "5ca6bc0916266623f2035804c419d71550a9ac14b7bb20f6c3bd747d353ab20a"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
