cask "corvus-swift" do
  version "build-e4ba82426ae7863df6c92ed9fa28888c196e2e75"
  sha256 "f5505004ba0d06976452c548e5baea35008353030bcf29b09c1b71468078ef18"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
