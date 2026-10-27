cask "corvus-swift" do
  version "build-8396b782744bbe5a28b93ba0bfe1bd0762684ddf"
  sha256 "1963863963120611537926f52cf56c7245ed4911634604ca69974e426851dae4"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
