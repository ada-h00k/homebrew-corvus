cask "corvus-qt" do
  version "build-d70e39791f8fcdecbaffddfd65f931a3908b362b"
  sha256 "74081d6050f6ee275fe93590623679bb276f94bc6513ff6e93bcc742bec5303a"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
