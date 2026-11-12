cask "corvus-cli" do
  version "commit-2591e90021d67698bfe25c5835ecbc47f7fd6910"
  sha256 "602716233e8435a2d58acc9ef35d7f90ccece289609c8c7bc2425e8a24760a31"

  url "https://github.com/ada-h00k/corvus-cli/releases/latest/download/corvus-cli-macos-aarch64"
  name "corvus-cli"
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"

  depends_on arch: :arm64

  binary "corvus-cli-macos-aarch64", target: "corvus-cli"
end
