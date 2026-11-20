cask "corvus-qt" do
  version "v1.5.0"
  sha256 "fa8cf77a929fb4d62fa6b75544a14443b856e4ae6c4ebdfd948909d50b2de9dd"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
