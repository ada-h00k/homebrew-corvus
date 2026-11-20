class CorvusCli < Formula
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"
  url "https://github.com/ada-h00k/corvus-cli/releases/download/v1.6.7/corvus-cli-macos-aarch64"
  version "v1.6.7"
  sha256 "d10e8c599d6973347d034b94dd1426f29926dfcb137459db2d94dedf15cfcc02"
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
