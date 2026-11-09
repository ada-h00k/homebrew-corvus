class CorvusQt < Formula
  desc "Terminal launcher for the Qt-based Corvus macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/build-b9180f257865746d2209a4bef847301b323f589a/corvus-qt-macos-arm64.zip"
  version "build-b9180f257865746d2209a4bef847301b323f589a"
  sha256 "9a9b6d1acb4718c7ffbba013f44e2038c03c536164268a32f8c4ade32ab85dae"
  license "AGPL-3.0-only"

  depends_on arch: :arm64
  depends_on :macos

  def install
    libexec.install "corvus.app"

    (bin/"corvus-qt").write <<~SH
      #!/bin/sh
      exec /usr/bin/open -a "#{libexec}/corvus.app" "$@"
    SH
    chmod 0555, bin/"corvus-qt"
  end

  test do
    assert_predicate libexec/"corvus.app/Contents/Info.plist", :exist?
    assert_predicate bin/"corvus-qt", :executable?
  end
end
