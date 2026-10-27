cask "corvus-qt" do
  version "build-8b0eda86c5323be3f035ab19e424b44c1d60fc35"
  sha256 "532e773668e7277e9ba6c4aa5edecb28bafb66f070a25516cfcfaafd7c553751"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
