cask "corvus-swift" do
  version "build-d70e39791f8fcdecbaffddfd65f931a3908b362b"
  sha256 "2a45c67b4cf54b2f0e180279ceac293d7a26f1a33f21e2aa8cf32537486005f3"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
