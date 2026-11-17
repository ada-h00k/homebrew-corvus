cask "corvus-qt" do
  version "v1.2.0"
  sha256 "697d95241c1a81c342ff100e537f8121b25e2078b9d01ca25f850a8ff150fdef"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
