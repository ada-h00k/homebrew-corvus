cask "corvus-qt" do
  version "v1.0.3"
  sha256 "202bfcf8bc8c729d4f7627d7c9f20d61065421c8e95011ded9946e5407aa869f"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
