cask "corvus-swift" do
  version "build-5f756c377d90d4c2babaefe88ba1e0350c94d319"
  sha256 "fe265676b99679dab78276b92c967e9ff2ebaabd12833114c7a0fa32ef3934ca"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
