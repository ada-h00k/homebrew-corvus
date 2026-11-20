cask "corvus-swift" do
  version "v1.5.0"
  sha256 "8adac4f758d50a7514d85755a2cdd685c8a7513d79647ea9cfcc3adf32e6bcea"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
