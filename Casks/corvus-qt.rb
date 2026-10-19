cask "corvus-qt" do
  version "build-645c6307d0bf8916d029208e226e31ee718a596f"
  sha256 "e4b6459d75364ae7559158090c5454066ff708c5a00277f7df7d31732d9411df"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
