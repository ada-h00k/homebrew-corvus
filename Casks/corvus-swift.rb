cask "corvus-swift" do
  version "v1.3.2"
  sha256 "9688be96acf141a65ab548c630768b78e211cc8cfd39f176cd478a98124de598"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
