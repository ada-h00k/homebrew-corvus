cask "corvus-swift" do
  version "v1.7.3"
  sha256 "e77d253c17951a2fd80c7c9605f56d00d1749b73f12c7ddb2e6fe9e28142788a"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
