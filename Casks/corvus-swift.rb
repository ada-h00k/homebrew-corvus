cask "corvus-swift" do
  version "build-888398c77d0355de81f051c57989d0fae2a62236"
  sha256 "a5eaf149f1b962dc5ff5745c5372ac7e196dec33820c7729dc4b9a3eb2377a0c"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
