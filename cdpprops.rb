class Cdpprops < Formula
    depends_on "jq" 
    desc "Installs 'cdpprops' (alias for 'cdpcpdes') command that can be used to fetch details for CSP codes for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.7.tar.gz"
    sha256 "6c1316bfbbd85a143938387eed96584259d59e3da885ebfa9ba1c92e01f390a2"
    license "MIT"
  
  
    def install
      bin.install "bin/cdpcodes"
    end
  
  end
  




