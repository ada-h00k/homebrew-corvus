cask "corvus-qt" do
  version "build-16551e5c2658caca2a34e1eab5f912f7f045c378"
  sha256 "8a5e993bcf3d9aa78546513e4ac176bd21f76a40f74c03251c3a059ceb7a7706"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
