class AidlcSetup < Formula
  desc "Install AI-DLC rules for Cline"
  homepage "https://github.com/ashisha7i/homebrew-formulae"

  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.15.tar.gz"
  sha256 "c088811f75ee55ae2be26f9ab1911e634fbf7b8dec917a6f6cb966a410038a83"

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
