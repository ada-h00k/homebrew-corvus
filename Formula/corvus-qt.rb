class CorvusQt < Formula
  desc "Terminal launcher for the Qt-based Corvus macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/v1.0.3/corvus-qt-macos-arm64.zip"
  version "v1.0.3"
  sha256 "202bfcf8bc8c729d4f7627d7c9f20d61065421c8e95011ded9946e5407aa869f"
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
