class Mgmprops < Formula
    depends_on "curl"
    depends_on "jq" 
    desc "Installs 'mgmprop' command that can be used to fetch details for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v0.0.5.tar.gz"
    sha256 "ef6f4c1e7237452f27f1e635eb6cacb79c3b9b09cc800a053cb2134d065b93b9"
    license "MIT"
  
  
    def install
      bin.install "bin/mgmprops"
    end
  
  end
  




