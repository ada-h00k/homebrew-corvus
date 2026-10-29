cask "corvus-swift" do
  version "build-dd43d1eac0e3b63b64c6f5863045e43028526b70"
  sha256 "e7b592096ec9954cdd3e46933a4b8569bb19f6bf75be643c64e4059d40aa5a91"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
