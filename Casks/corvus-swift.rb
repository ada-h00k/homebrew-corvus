cask "corvus-swift" do
  version "build-fe9f7551177323da5bdfa82e1ceb4f17ff116a7c"
  sha256 "5fc0d347f210f7c393a52a131761171dce3d24314791b60ecf71ab5f0be022f2"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
