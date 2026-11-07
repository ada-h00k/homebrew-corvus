cask "corvus-qt" do
  version "build-fe9f7551177323da5bdfa82e1ceb4f17ff116a7c"
  sha256 "dc26c5d5264ef72d4d26ebd6e5aa0746eed966f465ac46b32ea39185590a07fd"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
