ruby
cask "wren-swift" do
    version "0.0.0"

    url "https://github.com/ada-h00k/signal-cli-Qt/releases/download/v#{version}/signal-cli-mac-macos-arm64.zip"

    name "Wren Swift"
    desc "Swift GUI for signal-cli"
    homepage "https://github.com/ada-h00k/wren"

    depends_on arch: :arm64

    app "wren-swift.app"

    livecheck do
        url "https://github.com/ada-h00k/wren"
        strategy :github_latest
    end
end
