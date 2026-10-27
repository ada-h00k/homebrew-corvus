cask "corvus-qt" do
  version "build-f8eed5f8b17651191ba6e89b8d0a3bbcf27fbc84"
  sha256 "6c5944cf2836f89d6f17fede37fb14de09c11abf58ab65809ad3dc7836c97336"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
