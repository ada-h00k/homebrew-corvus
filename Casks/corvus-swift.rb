cask "corvus-swift" do
  version "build-86b87dbbdb08fafd158959b6df7b727bfd213358"
  sha256 "23cf24f172a6ec0053d699b7f6c1804ea3f2d97e145cd55bff147bf2c3c83add"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
