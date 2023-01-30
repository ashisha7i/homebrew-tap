class Getquote < Formula
  include Language::Python::Virtualenv

  desc "Sample formula for getting a quote from forismatic.com API"
  homepage "https://github.com/ashisha7i/homebrew-formulae"
  url "https://github.com/ashisha7i/homebrew-formulae/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "acc3013c5acc912eb9b20822a1de765b4d2bcac47cd181da67777ced453478c5"

  depends_on "python@3.9"

  resource "requirement" do
    url "https://files.pythonhosted.org/packages/9d/ee/391076f5937f0a8cdf5e53b701ffc91753e87b07d66bae4a09aa671897bf/requests-2.28.2.tar.gz"
    sha256 "98b1b2782e3c6c4904938b84c0eb932721069dfdb9134313beff7c83c2df24bf"
  end

  def install
    virtualenv_install_with_resources
    bin.install "getquote.py"
  end

end
