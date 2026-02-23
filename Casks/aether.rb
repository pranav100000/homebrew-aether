cask "aether" do
  version "0.1.1"

  on_intel do
    url "https://github.com/pranav100000/aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "186959880ae651f9b4e61ce19ba6e431de1b72657e973121bcd224e4d43019af"
  end

  on_arm do
    url "https://github.com/pranav100000/aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "71e6ed418a29c0c2d24b21392ee27feeb2ffc6ff377e99649b43557a7359ce69"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
