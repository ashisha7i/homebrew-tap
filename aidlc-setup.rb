class AidlcSetup < Formula
  desc "Install AI-DLC rules for Cline"
  homepage "https://github.com/ashisha7i/homebrew-formulae"

  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.14.tar.gz"
  sha256 "144489eee8059dda1f95889432ac0d1092ecf2fef55777bc1a41a96ab534ab8c"

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
