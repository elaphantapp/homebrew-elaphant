class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.1.0/elaphant-0.1.0-linux-amd64.tar.gz"
  version "v0.1.0"
  sha256 "3d950de031bbbe5607464d915cced40e19eeb04bf9d1dc5d397c82e6bc8bbc96"

  def install
    bin.install "elaphant"
  end
end
