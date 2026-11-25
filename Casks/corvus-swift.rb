cask "corvus-swift" do
  version "v1.8.4"
  sha256 "cb328b92dbae5f9663294de781fa449a671cd4c970a434f8de55eca368052840"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
