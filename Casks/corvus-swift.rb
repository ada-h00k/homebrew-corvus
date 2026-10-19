cask "corvus-swift" do
  version "build-7ea0e82989dd758c69a062c9f5dc169b1a696e22"
  sha256 "b42f5ded83900083e2452b31ce3d2492f6d884cf957f99a908ea07d6d36e6f4c"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
