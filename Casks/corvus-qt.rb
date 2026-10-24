cask "corvus-qt" do
  version "build-cad2815bd4f5ec29a2f0c2ac88028e7ef53d335e"
  sha256 "19e4b0d60e39ad2f3e5d2f27479d13e4134b47e9a0960880df99b38d63956e90"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
