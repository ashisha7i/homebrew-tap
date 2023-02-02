class Holidays < Formula
    desc "Simple Homebrew formula to show the holidays for the year 2023"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.4.tar.gz"
    sha256 "e20a4ad777fd68767e82199599c5bdba85ecaced1f66f18dc2e43d30e1e0821e"
    license "MIT"
  
  
    def install
      bin.install "bin/holidays"
    end
  
  end
  