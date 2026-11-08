cask "corvus-swift" do
  version "build-b9180f257865746d2209a4bef847301b323f589a"
  sha256 "1e2f0d01982a66d8bdda5a2bce62b0247ab52572bf96ba9dd5c1ddadf237045e"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
