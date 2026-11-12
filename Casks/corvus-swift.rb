cask "corvus-swift" do
  version "build-0bdd085206c98c4675c8aec08c41f3f49a90f6cb"
  sha256 "042c2633cf5af0f1bf00e580956462972feb80efc77cca7a4b87d68c6513e974"

  url "https://github.com/ada-h00k/corvus/releases/latest/download/corvus-macos-arm64.zip"
  name "Corvus"
  desc "Native macOS GUI for signal-cli with encrypted local chat history"
  homepage "https://github.com/ada-h00k/corvus"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Corvus.app"
end
