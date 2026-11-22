cask "corvus-swift" do
  version "v1.7.1"
  sha256 "cbbc4d44430045a083c1d7f1a91ca0a7782cdbd64a21827e5dd0485ccc88e325"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
