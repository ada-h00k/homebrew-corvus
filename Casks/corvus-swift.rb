cask "corvus-swift" do
  version "build-16551e5c2658caca2a34e1eab5f912f7f045c378"
  sha256 "356894e7c70f58b1a5b6b271575fc6a465929afb083712f8d9921e17ee10c02e"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
