class CorvusQt < Formula
  desc "Terminal launcher for the Qt-based Corvus macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/v1.5.0/corvus-qt-macos-arm64.zip"
  version "v1.5.0"
  sha256 "fa8cf77a929fb4d62fa6b75544a14443b856e4ae6c4ebdfd948909d50b2de9dd"
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
