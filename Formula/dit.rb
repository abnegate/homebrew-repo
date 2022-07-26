class Dit < Formula
  desc "Developer Integrated Toolkit CLI"
  homepage "https://github.com/abnegate/dit"
  url "https://github.com/abnegate/dit/archive/refs/tags/0.3.0.tar.gz"
  sha256 "bb4c1e41c6e8141c65364c22a71322dd9b0da624d6ed999fda33688b7543ec23"
  license "MIT"

  depends_on "docker" => :optional
  depends_on "docker-compose" => :optional
  depends_on "lazydocker" => :optional

  def install
    bin.install "dit"
  end

  test do
    system "false"
  end
end
