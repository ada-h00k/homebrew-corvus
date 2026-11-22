cask "corvus-swift" do
  version "v1.6.1"
  sha256 "17ffa2e2016282aa833ae2e06ac8cdb41e6777590bcdcf6a036493802ae50809"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
