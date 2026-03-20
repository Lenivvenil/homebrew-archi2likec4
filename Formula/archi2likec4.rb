class Archi2likec4 < Formula
  include Language::Python::Virtualenv

  desc "Convert coArchi XML (ArchiMate) to LikeC4 .c4 files"
  homepage "https://github.com/Lenivvenil/archi2likec4"
  url "https://files.pythonhosted.org/packages/source/a/archi2likec4/archi2likec4-1.3.0.tar.gz"
  sha256 "e6bab7924f9d5270a13cab6137f3d57a0e7be8515df47f834ec4d13c531ea992"
  license "MIT"

  depends_on "python@3.12"

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"archi2likec4", "--version"
  end
end
