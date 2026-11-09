class CorvusSwift < Formula
  desc "Terminal launcher for the native Corvus Swift macOS app"
  homepage "https://github.com/ada-h00k/Corvus"
  url "https://github.com/ada-h00k/Corvus/releases/download/build-888398c77d0355de81f051c57989d0fae2a62236/corvus-macos-arm64.zip"
  version "build-888398c77d0355de81f051c57989d0fae2a62236"
  sha256 "a5eaf149f1b962dc5ff5745c5372ac7e196dec33820c7729dc4b9a3eb2377a0c"
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
