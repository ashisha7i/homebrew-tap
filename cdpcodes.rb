class Cdpcodes < Formula
    depends_on "jq" 
    desc "Installs 'cdpcodes' command that can be used to fetch details for CSP codes for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.8.tar.gz"
    sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
    license "MIT"
  
  
    def install
      bin.install "bin/cdpcodes"
    end
  
  end
  




