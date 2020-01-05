class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.3.1/elaphant-0.3.1-linux-amd64.tar.gz"
  version "v0.3.1"
  sha256 "8eb7c0462da19836ff50d24884597789ad6533012126644e989f332c5f946557"

  def install
    bin.install "elaphant"
  end
end
