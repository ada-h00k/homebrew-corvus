cask "corvus-qt" do
  version "build-3093d132bfeff7612a1918f12dd5edd0edec4946"
  sha256 "843d3f5f401de273458faa2d6de036e696adc16e020aca058ee8dcd5cc8ad69c"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
