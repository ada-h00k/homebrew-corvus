cask "corvus-swift" do
  version "build-40762895af763d17ca0d40a0e16a5a4f997f9bd2"
  sha256 "b10d8e2fe25bdddcfe3f9aeedf4e37ba8ebbc05dbd34bdb7f6090a94a3893a0b"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
