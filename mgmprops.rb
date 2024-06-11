class Mgmprops < Formula
    depends_on "curl"
    depends_on "jq" 
    desc "Installs 'mgmprop' command that can be used to fetch details for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.12.tar.gz"
    sha256 "79a2ba5fe683549900428d635ddb4eb1111faa5c6c83b9820f3129e1933de900"
    license "MIT"
  
  
    def install
      bin.install "bin/mgmprops"
    end
  
  end
  




