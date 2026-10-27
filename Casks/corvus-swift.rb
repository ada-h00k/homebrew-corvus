cask "corvus-swift" do
  version "build-8b0eda86c5323be3f035ab19e424b44c1d60fc35"
  sha256 "979be88cb9826e1221195f7f8c3dbf1e252bcc6b9ca7a1ed3d72a370b65247d4"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
