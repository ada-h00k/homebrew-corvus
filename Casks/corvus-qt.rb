cask "corvus-qt" do
  version "build-40762895af763d17ca0d40a0e16a5a4f997f9bd2"
  sha256 "a98d154d55abf113a3bb14c35d6e21a434c66c3f397f0447fe32b82fa0f27c4c"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
