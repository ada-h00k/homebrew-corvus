cask "corvus-swift" do
  version "build-4edde030fb890781309a8c467bba29b82caf7beb"
  sha256 "4a1d50cd6d27ec8fe975dcf919a70a101e04e3cc09b1b187d902402de4fcc0d8"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
