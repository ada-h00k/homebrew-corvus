cask "corvus-qt" do
  version "build-4edde030fb890781309a8c467bba29b82caf7beb"
  sha256 "ec67a6a76e510f2e9bcac15d9c5ae5b1a44911165f3ad8830ed01d5e9f6b8b38"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
