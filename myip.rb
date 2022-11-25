class Myip < Formula
  desc "Simple Homebrew formula for finding public ip address (shell script)"
  homepage ""
  url "https://github.com/ashisha7i/myip-hbf/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "674e7155b451c07ef71b17c8283bd87ab26856a5b973c267a5b75d75a9765b32"
  license "MIT"


  def install
    bin.install "bin/myip"
  end

end
