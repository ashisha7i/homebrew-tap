class Cdpcodes < Formula
    depends_on "jq" 
    desc "Installs 'cdpcodes' command that can be used to fetch details for CSP codes for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.8.tar.gz"
    sha256 "3d3ea557fdbb7137142e525907f7566096058a85c4658c04cecf48326543070b"
    license "MIT"
  
  
    def install
      bin.install "bin/cdpcodes"
    end
  
  end
  




