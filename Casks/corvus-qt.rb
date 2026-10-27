cask "corvus-qt" do
  version "build-8396b782744bbe5a28b93ba0bfe1bd0762684ddf"
  sha256 "d173de9aaf84f24bf15fd9a8deb538af856893913acb9f03eda9296d35b7c9ad"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-qt-macos-arm64.zip"
  name "Corvus Qt"
  desc "Qt-based macOS desktop application using signal-cli"
  homepage "https://github.com/ada-h00k/corvus/"

  depends_on arch: :arm64

  app "corvus.app", target: "Corvus Qt.app"
end
