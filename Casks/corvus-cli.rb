cask "corvus-cli" do
  version "commit-4d76022c8ff0d2e4bc42d8392c0762024dfa1db9"
  sha256 "85a4ff1c903823fd6e8fedceb4e3eb3c225d6191fb0033fb501657f75a399d50"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
