class CorvusCli < Formula
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"
  url "https://github.com/ada-h00k/corvus-cli/releases/download/v1.8.0/corvus-cli-macos-aarch64"
  version "v1.8.0"
  sha256 "97c982219d3bf530ce6a179c51643d41304e962f2e0d0b2c6118735462334573"
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
