class Myip < Formula
  desc "Simple Homebrew formula for finding public ip address (shell script)"
  homepage "https://github.com/ashisha7i/homebrew-formulae"
  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "dee11b2a847315c6a20939eff9c7fea0ce21600fafa986e76c52fb4d16381dd9"
  license "MIT"


  def install
    bin.install "bin/myip"
  end

end
