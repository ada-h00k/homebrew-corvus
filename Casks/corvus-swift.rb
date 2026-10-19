cask "corvus-swift" do
  version "build-645c6307d0bf8916d029208e226e31ee718a596f"
  sha256 "91a36093abef8a857559d6e5c0cf131f24d843676e1099624a4a5177cfd89343"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
