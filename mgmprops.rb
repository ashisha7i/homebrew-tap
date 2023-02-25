class Mgmprops < Formula
    depends_on "curl"
    depends_on "jq" 
    desc "Installs 'mgmprop' command that can be used to fetch details for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.6.tar.gz"
    sha256 "18a26a56331b23e9eb9ea99d6bb47bfc592fa85b0982216224ee1c739139213b"
    license "MIT"
  
  
    def install
      bin.install "bin/mgmprops"
    end
  
  end
  




