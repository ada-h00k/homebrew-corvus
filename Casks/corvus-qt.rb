cask "corvus-qt" do
  version "build-a42a0d0aa2e851ecc164a56c1b66bf22b60aac4a"
  sha256 "e46db9f40c5e57d3b206fe29efc49d99116be5047920c8ba27467862ab4ab9aa"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
