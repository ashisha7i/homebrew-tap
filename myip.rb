class Myip < Formula
  desc "Simple Homebrew formula for finding public ip address (shell script)"
  homepage "https://github.com/ashisha7i/homebrew-formulae"
  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v.0.0.2.tar.gz"
  sha256 "f9d6f44efa127c75ef67d4140afca404d6399b973f91db6da5a9d4beff5c38d5"
  license "MIT"


  def install
    bin.install "bin/myip"
    bin.install "bin/gpvpn"
  end

end
