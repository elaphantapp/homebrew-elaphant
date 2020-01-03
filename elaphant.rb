class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.3.0/elaphant-0.3.0-linux-amd64.tar.gz"
  version "v0.3.0"
  sha256 "9a1c9c6dc70a68f3312e7660d2b49289982df77dbc47d729cfe013eb9ac49623"

  def install
    bin.install "elaphant"
  end
end
