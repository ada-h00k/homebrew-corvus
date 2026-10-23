cask "corvus-swift" do
  version "build-a42a0d0aa2e851ecc164a56c1b66bf22b60aac4a"
  sha256 "c8548ad8fb4ed13f5560beacc69c74b0fe4407b65db5b06100b827abaa742a7a"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
