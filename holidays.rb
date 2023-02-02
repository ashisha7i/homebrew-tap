class Holidays < Formula
    depends_on "dateutils"

    desc "Simple Homebrew formula to show the holidays for the year 2023"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.5.tar.gz"
    sha256 "52543af03c5f6409eb173f2cffe29d8ba7efcb895b074658b92fede093298874"
    license "MIT"
  
  
    def install
      bin.install "bin/holidays"
    end
  
  end
  