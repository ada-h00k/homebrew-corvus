cask "wren-swift" do
  version "build-7b2b620aa5e04aa609f549c203ebf50479dc2049"
  sha256 "c990b877a4a94d1e9d51c49a83e96b5825d7a4d72a88f619536f099b4a0c5e6f"

  url "https://github.com/ada-h00k/Wren/releases/download/build-7b2b620aa5e04aa609f549c203ebf50479dc2049/wren-macos-arm64.zip"
  name "Wren"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/Wren"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Wren.app"
end
