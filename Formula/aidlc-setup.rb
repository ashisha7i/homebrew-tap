class AidlcSetup < Formula
  desc "Install AI-DLC rules for Cline"
  homepage "https://github.com/ashisha7i/homebrew-formulae"

  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v1.0.16.tar.gz"
  sha256 "3adcbcf14737b02e5535507056d53de1b2f0b95260f042a2e051d42df2a797d3"

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
