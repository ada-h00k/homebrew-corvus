cask "corvus-qt" do
  version "build-5f1bc6f7e21e04dff967fc30154165605b6f523f"
  sha256 "df23cb0b3518e5d3912235fc460019f0d58855670ec12180691f5129a654052b"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
