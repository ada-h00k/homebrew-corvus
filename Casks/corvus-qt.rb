cask "corvus-qt" do
  version "build-7ea0e82989dd758c69a062c9f5dc169b1a696e22"
  sha256 "de4e2574f9fbc36518cb01f0f37ef9647c0d79ed64b7c2bc9b938829b5b1c4ba"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
