class AidlcSetup < Formula
  desc "Install AI-DLC rules for Cline"
  homepage "https://github.com/ashisha7i/homebrew-formulae"

  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.18.tar.gz"
  sha256 "205e673039965086d49762431e665f70b97daf7f8ced4df6ab2de5f18294e941"

  license "MIT"

  depends_on "curl"
  depends_on "unzip"

  def install
    bin.install "bin/aidlc-setup"
  end

  test do
    system "#{bin}/aidlc-setup", "--help"
  end
end
