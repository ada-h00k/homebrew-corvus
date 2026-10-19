cask "corvus-qt" do
  version "build-909fc91f511595b08093f16b35fd30eecf69540f"
  sha256 "18dcd8a29fd8964448b5c021f4f8f574c7acf3648d399408785597699587692c"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
