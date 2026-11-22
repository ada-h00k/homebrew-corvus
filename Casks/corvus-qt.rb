cask "corvus-qt" do
  version "v1.6.0"
  sha256 "43d529ac6fc5a47d0cb19a18a367f22b78b42ca0ecdf23752d69721182a6365f"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
