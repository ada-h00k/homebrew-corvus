cask "corvus-qt" do
  version "build-5f756c377d90d4c2babaefe88ba1e0350c94d319"
  sha256 "ec8346fda3e9e3c71a71127e8897bab61c0ce1346d4acc03eaf74ba862d7f0df"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
