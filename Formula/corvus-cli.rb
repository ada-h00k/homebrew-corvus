class CorvusCli < Formula
  desc "Rust-based Signal backend compatible with signal-cli"
  homepage "https://github.com/ada-h00k/corvus-cli"
  url "https://github.com/ada-h00k/corvus-cli/releases/download/commit-41dd0d06a60fedfbb363543d33d079c25412b8ba/corvus-cli-macos-aarch64"
  version "commit-41dd0d06a60fedfbb363543d33d079c25412b8ba"
  sha256 "95950525c5e0eaf3437521d04b647ec748b817199d429ca53bb5bba18ffda8ab"
  license "AGPL-3.0-only"

  depends_on arch: :arm64

  def install
    bin.install "corvus-cli-macos-aarch64" => "corvus-cli"
  end

  test do
    assert_predicate bin/"corvus-cli", :executable?
  end
end
