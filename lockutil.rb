class Lockutil < Formula
    desc "Simple Homebrew Formula to lock/unlock a file (only on Mac - uses chflags command internally)"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v0.0.4.tar.gz"
    sha256 "3ed509024ef7800f954053e65388090fb6bd0db04a1751d898b5ea9e94942ecf"
    license "MIT"
  
  
    def install
      bin.install "bin/lockutil"
    end
  
  end
  