cask "corvus-qt" do
  version "v1.8.2"
  sha256 "192cbf68ecc71765b09762f6ac566ab3c06bcc8522efd1fb7ee6e8141d36cbf0"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
