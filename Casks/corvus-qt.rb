cask "corvus-qt" do
  version "v1.3.2"
  sha256 "d47d73c79ae9cff199ff630857a8077f7547e54638f38c65e8ff7e63af24fa01"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
