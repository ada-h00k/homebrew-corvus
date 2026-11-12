class CorvusQt < Formula
  desc "Terminal launcher for the Qt-based Corvus macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/build-0bdd085206c98c4675c8aec08c41f3f49a90f6cb/corvus-qt-macos-arm64.zip"
  version "build-0bdd085206c98c4675c8aec08c41f3f49a90f6cb"
  sha256 "c9803672de233e02df948653b265e48b7ea70b4c169936f2ac67883cda1a535e"
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
