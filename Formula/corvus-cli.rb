class CorvusCli < Formula
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"
  url "https://github.com/ada-h00k/corvus-cli/releases/download/v1.8.2/corvus-cli-macos-aarch64"
  version "v1.8.2"
  sha256 "9b232730dd8cd69dd8bd77b6666b9bd9229d6317fe24150d7c0c061892594b0d"
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
