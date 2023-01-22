class Lockutil < Formula
    desc "Simple Homebrew Formula to lock/unlock a file (only on Mac - uses chflags command internally)"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v0.0.3.tar.gz"
    sha256 "f9d6f44efa127c75ef67d4140afca404d6399b973f91db6da5a9d4beff5c38d5"
    license "MIT"
  
  
    def install
      bin.install "bin/lockutil"
    end
  
  end
  