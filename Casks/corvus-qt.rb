cask "corvus-qt" do
  version "v1.8.1"
  sha256 "9aba886ece4dff80702c6d99cc3fec360651c5962dd39bb8f2b2028887a94503"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
