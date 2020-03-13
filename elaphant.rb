class Elaphant < Formula
  desc "elaphant node"
  homepage "https://github.com/elaphantapp/homebrew-elaphant"
  url "https://github.com/elaphantapp/ElaphantNode/releases/download/v0.3.4/elaphant-0.3.4-linux-amd64.tar.gz"
  version "v0.3.4"
  sha256 "069bfc8798c4d7f97171234fa73cdfc20d8fea01f1a172eced46d563cb6c26aa"

  def install
    bin.install "elaphant"
  end
end
