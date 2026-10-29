cask "corvus-qt" do
  version "build-dd43d1eac0e3b63b64c6f5863045e43028526b70"
  sha256 "51f9cd141dcbc6695d75f154163fb70fbe13aa695bb870ff015cefa414a58424"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
