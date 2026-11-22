cask "corvus-qt" do
  version "v1.6.1"
  sha256 "33d4dc220b15ac878985edfc108bbdbdc7f2219c5b791335dc5541072a7d119f"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
