cask "corvus-swift" do
  version "build-cad2815bd4f5ec29a2f0c2ac88028e7ef53d335e"
  sha256 "b691442be8f291cbe777d026b5beff9cab54eae856b7335ca0b8e0b51418ad14"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
