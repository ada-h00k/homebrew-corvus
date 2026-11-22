cask "corvus-qt" do
  version "v1.7.1"
  sha256 "2fb8cc3058fcab05d24e4f8838f263e7f31201c5affffe4a42e8b84f40b2f268"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
