class Holidays < Formula
    depends_on "dateutils"

    desc "Simple Homebrew formula to show the holidays for the year 2023 and 2024"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.10.tar.gz"
    sha256 "2adc617feb2d648c09cf4fbd58884b22f59efb52ee4416545390e202d87c8ad8"
    license "MIT"
  
  
    def install
      bin.install "bin/holidays"
    end
  
  end
  
