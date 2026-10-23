cask "corvus-swift" do
  version "build-5f1bc6f7e21e04dff967fc30154165605b6f523f"
  sha256 "6314f8778d051becdc8839bf3f900532f330cd4291eb2ab41a36fc43b3ca76c7"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
