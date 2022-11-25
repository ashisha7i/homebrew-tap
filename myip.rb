class MyipHbf < Formula
  desc "Simple Homebrew formula for finding public ip address (shell script)"
  homepage ""
  url "https://github.com/ashisha7i/myip-hbf/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "2286507e65aeef6612d82ce93b14e6f2f83d5501837ce9600c4da0368a19deae"
  license "MIT"


  def install
    bin.install "bin/myip"
  end

end
