class CorvusCli < Formula
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"
  url "https://github.com/ada-h00k/corvus-cli/releases/download/commit-2591e90021d67698bfe25c5835ecbc47f7fd6910/corvus-cli-macos-aarch64"
  version "commit-2591e90021d67698bfe25c5835ecbc47f7fd6910"
  sha256 "602716233e8435a2d58acc9ef35d7f90ccece289609c8c7bc2425e8a24760a31"
  license "AGPL-3.0-only"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "corvus-cli-macos-aarch64" => "corvus-cli"
  end

  test do
    assert_predicate bin/"corvus-cli", :executable?
  end
end
