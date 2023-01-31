class Mgmprops < Formula
    depends_on "curl"
    depends_on "jq" 
    desc "Installs 'mgmprop' command that can be used to fetch details for MGM properties"
    homepage "https://github.com/ashisha7i/homebrew-formulae"
    url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.3.tar.gz"
    sha256 "8c54e019e8901a4d3878ba670290755967defdca7613daebfe25c901d5f51d50"
    license "MIT"
  
  
    def install
      bin.install "bin/mgmprops" => "propdeets"
    end
  
  end
  




