cask "corvus-qt" do
  version "build-888398c77d0355de81f051c57989d0fae2a62236"
  sha256 "7b65565fccfa07a7c599354833930aee90d13b6f02310a70a7ae1c35a7da5987"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
