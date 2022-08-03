class Dit < Formula
  desc "Developer Integrated Toolkit CLI"
  homepage "https://github.com/abnegate/dit"
  url "https://github.com/abnegate/dit/archive/refs/tags/0.4.0.tar.gz"
  sha256 "d170cd1fc46ce1cc430ffc9396ea6a12e3420d8c862ce907e6d21554800d9548"
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
