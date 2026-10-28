cask "corvus-qt" do
  version "build-b62ee8a296e1f2cebb4c8a49adac5c92db9b0bc2"
  sha256 "5384812a2b4165f680f92156f407dc45024575621f9a353533f46720514681d0"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
