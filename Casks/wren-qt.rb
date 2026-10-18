cask "wren-qt" do
  version :latest
  sha256 :no_check

  url "https://github.com/ada-h00k/Wren/releases/latest/download/wren-qt-macos-arm64.zip"
  name "Wren Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/Wren/"

  depends_on arch: :arm64

  app "wren.app", target: "Wren Qt.app"
end
