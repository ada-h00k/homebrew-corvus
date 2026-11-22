class CorvusSwift < Formula
  desc "Terminal launcher for the native Corvus Swift macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/v1.7.1/corvus-macos-arm64.zip"
  version "v1.7.1"
  sha256 "cbbc4d44430045a083c1d7f1a91ca0a7782cdbd64a21827e5dd0485ccc88e325"
  license "AGPL-3.0-only"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  def install
    libexec.install "Corvus.app"

    (bin/"corvus-swift").write <<~SH
      #!/bin/sh
      exec /usr/bin/open "#{libexec}/Corvus.app" "$@"
    SH
    chmod 0555, bin/"corvus-swift"
  end

  test do
    assert_predicate libexec/"Corvus.app/Contents/Info.plist", :exist?
    assert_predicate bin/"corvus-swift", :executable?
  end
end
