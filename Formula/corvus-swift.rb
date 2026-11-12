class CorvusSwift < Formula
  desc "Terminal launcher for the native Corvus Swift macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/build-0bdd085206c98c4675c8aec08c41f3f49a90f6cb/corvus-macos-arm64.zip"
  version "build-0bdd085206c98c4675c8aec08c41f3f49a90f6cb"
  sha256 "042c2633cf5af0f1bf00e580956462972feb80efc77cca7a4b87d68c6513e974"
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
