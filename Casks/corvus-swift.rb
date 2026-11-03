cask "corvus-swift" do
  version "build-9a031c9b4a87b3f797f986d7f937f649be5eed87"
  sha256 "2a971b4e61ef236aaef55d343a24b40f15be0c575f6349b32cf58ed4d718909a"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
