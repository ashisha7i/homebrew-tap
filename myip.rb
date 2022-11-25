class Myip < Formula
  desc "Simple Homebrew formula for finding public ip address (shell script)"
  homepage ""
  url "https://github.com/ashisha7i/myip-hbf/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "5f5b3bae86639d346998f6aa981fec8ab58ffb1b3b7a1cb8a044896c14062499"
  license "MIT"


  def install
    bin.install "bin/myip"
  end

end
