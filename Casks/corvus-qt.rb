cask "corvus-qt" do
  version "build-86b87dbbdb08fafd158959b6df7b727bfd213358"
  sha256 "70a77ab76cd84da382e5632cc6e534494ccf2b3c0e998f566623f1dd2ffacff7"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
