cask "corvus-qt" do
  version "build-0bdd085206c98c4675c8aec08c41f3f49a90f6cb"
  sha256 "c9803672de233e02df948653b265e48b7ea70b4c169936f2ac67883cda1a535e"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
