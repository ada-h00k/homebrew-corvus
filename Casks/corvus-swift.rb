cask "corvus-swift" do
  version "build-b89762cfbf670a7472f0a922eee38960975fa705"
  sha256 "1ecf97d5c9313c6d8611e3b68b28f2bb1ae854e7d6cd42ae790fef51841737d2"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
