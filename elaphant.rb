class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.0.2/elaphant-0.0.2.tar.gz"
  version "v0.0.2"
  sha256 "bb72a3f14a42fbd94fb119212ca95313c0862387af7aec16a8be017f220937c0"

  def install
    bin.install "elaphant"
  end
end
