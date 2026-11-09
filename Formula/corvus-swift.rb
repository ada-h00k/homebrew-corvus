class CorvusSwift < Formula
  desc "Terminal launcher for the native Corvus Swift macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/build-b9180f257865746d2209a4bef847301b323f589a/corvus-macos-arm64.zip"
  version "build-b9180f257865746d2209a4bef847301b323f589a"
  sha256 "1e2f0d01982a66d8bdda5a2bce62b0247ab52572bf96ba9dd5c1ddadf237045e"
  license "AGPL-3.0-only"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  def install
    prefix.install "Corvus.app"

    (bin/"corvus-swift").write <<~SH
      #!/bin/sh
      exec /usr/bin/open "#{prefix}/Corvus.app" "$@"
    SH
    chmod 0555, bin/"corvus-swift"
  end

  test do
    assert_predicate prefix/"Corvus.app/Contents/Info.plist", :exist?
    assert_predicate bin/"corvus-swift", :executable?
  end
end
