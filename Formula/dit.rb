class Dit < Formula
  desc "Developer Integrated Toolkit CLI"
  homepage "https://github.com/abnegate/dit"
  url "https://github.com/abnegate/dit/archive/refs/tags/0.1.1.tar.gz"
  sha256 "61cb2d0e607289b8c8e3d312f15c900f4cd8e7bc8c08ed91c2acf6114ca5490e"
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
