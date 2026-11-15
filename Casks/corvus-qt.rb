cask "corvus-qt" do
  version "v1.1.1"
  sha256 "0d9d16c17a5ca15b59e306288c2239c7319f015a0779933c9dab89be0aa11877"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
