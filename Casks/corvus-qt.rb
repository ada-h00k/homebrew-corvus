cask "corvus-qt" do
  version "v1.4.1"
  sha256 "c8ee3c1b6c30a98cee6d26831005c26e70c80a5825143973edefa18c972417b6"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
