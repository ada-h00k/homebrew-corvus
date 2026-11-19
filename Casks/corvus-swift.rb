cask "corvus-swift" do
  version "v1.4.1"
  sha256 "6695b60208ebd1246f55c77cbcfbdd02b0d626908855b7d905607ebbcabc350b"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
