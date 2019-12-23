class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.2.1/elaphant-0.2.1-linux-amd64.tar.gz"
  version "v0.2.1"
  sha256 "093d25b4cbbfa13e9b3d4afb6a2ca7ff67cac63dadaa0cf95d9ef893f27c7554"

  def install
    bin.install "elaphant"
  end
end
