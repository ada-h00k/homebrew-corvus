cask "corvus-swift" do
  version "v1.5.2"
  sha256 "bea125b3da61b9b9a9a477b3e50d6f4284283b7e309244f66139206fdf42b310"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
