cask "corvus-qt" do
  version "v1.3.1"
  sha256 "6cb122d31cff92744e97d6a6f4aae750413825d2d7d21567e43918854e61a75f"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
