cask "corvus-qt" do
  version "build-b9180f257865746d2209a4bef847301b323f589a"
  sha256 "9a9b6d1acb4718c7ffbba013f44e2038c03c536164268a32f8c4ade32ab85dae"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
