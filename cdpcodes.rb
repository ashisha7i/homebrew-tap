class Cdpcodes < Formula
    depends_on "jq" 
    desc "Installs 'cdpcodes' command that can be used to fetch details for CSP codes for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.9.tar.gz"
    sha256 "866aa5276969efb260e519918cb828bdb8514dfbf3cae110403a7b184575f8f7"
    license "MIT"
  
  
    def install
      bin.install "bin/cdpcodes"
    end
  
  end
  




