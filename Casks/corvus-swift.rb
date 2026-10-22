cask "corvus-swift" do
  version "build-39024c8e9794113532d8aa2791a9c0ccc12a9e48"
  sha256 "e089c1994d25dca35d0fc92c7940dc2029227c059155d49d31413dc8c78377c9"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
