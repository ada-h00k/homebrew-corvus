cask "corvus-qt" do
  version "build-be20397b5ef7ff9bf96fe2d4b31ddf62c685ba6b"
  sha256 "ec12342d4d54707e4eba8534e2580ed35c7f60a849ff39bc5fff62ba57de901f"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
