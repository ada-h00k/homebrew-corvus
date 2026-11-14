class CorvusCli < Formula
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"
  url "https://github.com/ada-h00k/corvus-cli/releases/download/v1.0.0/corvus-cli-macos-aarch64"
  version "v1.0.0"
  sha256 "56026de4dc5ef183a8646ba0152dd0062e7832fc36da4f11ae5d4d08e4e73ec4"
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
