class Mgmprops < Formula
    depends_on "curl"
    depends_on "jq" 
    desc "Installs 'mgmprop' command that can be used to fetch details for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.11.tar.gz"
    sha256 "dcc771e43082ed757306956fd75b419dd647cc6cbb2caf3d7aca3a36d17c0a23"
    license "MIT"
  
  
    def install
      bin.install "bin/mgmprops"
    end
  
  end
  




