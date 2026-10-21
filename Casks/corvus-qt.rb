cask "corvus-qt" do
  version "build-646f9e0b38c93f1af4469f2c09b260588df55275"
  sha256 "b3785c705470dc5b07c03e1be2ab040b7e53fb540718114cdbd0f3ca1e07372e"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
