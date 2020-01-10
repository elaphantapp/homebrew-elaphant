class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.3.2/elaphant-0.3.2-linux-amd64.tar.gz"
  version "v0.3.2"
  sha256 "c95b0a548e8bf4e4e448bd316fd45dd5f401cd4fe44fefa79cf182de4bfe57e7"

  def install
    bin.install "elaphant"
  end
end
