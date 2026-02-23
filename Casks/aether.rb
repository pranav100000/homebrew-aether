cask "aether" do
  version "0.1.3"

  on_intel do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_amd64.tar.gz"
    sha256 "157b9739cb82a4ee7b8d404cfd62477b38bce54a64bdd9f3a34cd053822e3d50"
  end

  on_arm do
    url "https://github.com/pranav100000/homebrew-aether/releases/download/v#{version}/aether_darwin_arm64.tar.gz"
    sha256 "2d68aea5082346aa71b0d8e3d6ec46e49725a45383263297f910344d7992727e"
  end

  name "Aether"
  desc "Aether CLI — AI-powered cloud development"
  homepage "https://runaether.dev"

  binary "aether"
end
