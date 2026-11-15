class CorvusQt < Formula
  desc "Terminal launcher for the Qt-based Corvus macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/v1.1.1/corvus-qt-macos-arm64.zip"
  version "v1.1.1"
  sha256 "0d9d16c17a5ca15b59e306288c2239c7319f015a0779933c9dab89be0aa11877"
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
