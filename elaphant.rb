class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.3.3/elaphant-0.3.3-linux-amd64.tar.gz"
  version "v0.3.3"
  sha256 "a5a96970937d246e4943f04f13cc304931b8b100a1ff549c0d50db27364f22fb"

  def install
    bin.install "elaphant"
  end
end
