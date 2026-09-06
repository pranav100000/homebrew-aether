cask "aether" do
  version "0.2.12"

  on_intel do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "62e32dfa23757c317a9fd7955d6954cab7d4e916d3ae116e87216e8f41b4ec2c"
  end

  on_arm do
    url "https://github.com/Aether-Runtime/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "a0e1088504d6021dbbfbdc27874d2e2e169ea4f5536a2285359b137f891636ff"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
