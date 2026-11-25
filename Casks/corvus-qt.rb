cask "corvus-qt" do
  version "v1.8.4"
  sha256 "87aea5ab1f5fc36f506a6fae38771df7346af44401547912f0a788be62d6488b"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
