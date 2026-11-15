cask "corvus-swift" do
  version "v1.1.1"
  sha256 "33fa086120b748e1444e7419290d8da35f176b6c679d04fff2668d70c593c398"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
