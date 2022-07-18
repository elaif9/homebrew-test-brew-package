class TestBrewPackage < Formula
  desc "Testing"
  homepage "https://github.com/elaif9/test-brew-package"
  url "https://github.com/elaif9/test-brew-package/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "689d796657cccb0ecf6ccdb02cf1ba12edb5c4f0742a363bba1c31e2e9a10a93"
  license "MIT"


  def install
    bin.install 'install.sh'
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end
