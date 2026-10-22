cask "corvus-qt" do
  version "build-39024c8e9794113532d8aa2791a9c0ccc12a9e48"
  sha256 "102f38086a959111e19d31adac7857d7263056c8fccc1e30105acaf3417b3e84"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
