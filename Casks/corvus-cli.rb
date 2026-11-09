cask "corvus-cli" do
  version "commit-41dd0d06a60fedfbb363543d33d079c25412b8ba"
  sha256 "95950525c5e0eaf3437521d04b647ec748b817199d429ca53bb5bba18ffda8ab"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
