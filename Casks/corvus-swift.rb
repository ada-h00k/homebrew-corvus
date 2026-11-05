cask "corvus-swift" do
  version "build-be20397b5ef7ff9bf96fe2d4b31ddf62c685ba6b"
  sha256 "91b16dc49328348f15f0240558f5ae89d557850bfda7d1113af40e66d915c8b1"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
