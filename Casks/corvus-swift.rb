cask "corvus-swift" do
  version "v1.8.0"
  sha256 "b7c1df38a09f08a62910fcbc51be7cce22327f0eb3d4a021e5502f6c4af1e6b0"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
