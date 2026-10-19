cask "corvus-qt" do
  version "build-1a28fa8b1ac67c9cb95dbac420553e7e4776aab3"
  sha256 "42aaa739ae075b44ba765055d08b03b05f3693844bd9722f081f9a75d021359b"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
