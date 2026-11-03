cask "corvus-qt" do
  version "build-9a031c9b4a87b3f797f986d7f937f649be5eed87"
  sha256 "7773b7a4c0af046601df71732a1c2d43b9839912ea21b738815de64bbbfbd178"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
