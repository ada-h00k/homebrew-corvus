cask "corvus-qt" do
  version "v1.5.2"
  sha256 "d62178fbd9295c4ca0875058f3c36104c1d440d9ab5ea9f0168814b7da6bbf14"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
