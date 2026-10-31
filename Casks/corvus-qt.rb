cask "corvus-qt" do
  version "build-b89762cfbf670a7472f0a922eee38960975fa705"
  sha256 "5e4111afc47a27d6ee36a9ca8dafc8d0517e55ced7c6c04744895f3aeddb96cb"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
