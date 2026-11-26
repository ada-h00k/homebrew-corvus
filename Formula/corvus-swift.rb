class CorvusSwift < Formula
  desc "Terminal launcher for the native Corvus Swift macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/v1.8.5/corvus-macos-arm64.zip"
  version "v1.8.5"
  sha256 "38c76aaeb77c463454c53614d4c2b8d75f255a7e9353264e786ec67807262723"
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
