cask "aether" do
  version "0.1.4"

  on_intel do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "2c21e5360fcada487374d44439cd1ff81c0adb93115c9904d8a40ead11f8c092"
  end

  on_arm do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "c460db8f9a86c3dc4cda9c83abd2cb5d130f4fe71e44e58c72ba419e70b22c4b"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
