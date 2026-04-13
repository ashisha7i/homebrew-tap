class AidlcSetup < Formula
  desc "Install AI-DLC rules for Cline"
  homepage "https://github.com/ashisha7i/homebrew-formulae"

  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.17.tar.gz"
  sha256 "3edfeb10af0221b1e57ed34a978b4109118888a8bc243d0e6bd3b14a07f33b95"

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
