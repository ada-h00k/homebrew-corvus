cask "corvus-swift" do
  version "build-646f9e0b38c93f1af4469f2c09b260588df55275"
  sha256 "0fa3370d2b94484e2eb6591dd1891d73af89e47219f3058231d8bb1596ddb8e6"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
