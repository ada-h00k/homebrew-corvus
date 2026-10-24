cask "corvus-qt" do
  version "build-e4ba82426ae7863df6c92ed9fa28888c196e2e75"
  sha256 "3723974300049b7bbdce0706bc23359006ba6f5924d59a1117d6c4a99344d151"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
