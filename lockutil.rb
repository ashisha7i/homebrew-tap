class Lockutil < Formula
    desc "Simple Homebrew Formula to lock/unlock a file (only on Mac - uses chflags command internally)"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v0.0.3.tar.gz"
    sha256 "4160ba09f724941fdb8d6f0d6310eefea83e69afd5e8dbab4211f73dd400734f"
    license "MIT"
  
  
    def install
      bin.install "bin/lockutil"
    end
  
  end
  