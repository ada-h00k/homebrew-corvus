cask "wren-swift" do
  version "0"

  url "https://github.com/ada-h00k/Wren/releases/latest/download/wren-macos-arm64.zip"
  name "Wren"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/Wren"

  livecheck do
    url :url
    strategy :header_match
  end

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  auto_updates true

  app "Wren.app"
end
