class Dit < Formula
  desc "Developer Integrated Toolkit CLI"
  homepage "https://github.com/abnegate/dit"
  url "https://github.com/abnegate/dit/archive/refs/tags/0.2.0.tar.gz"
  sha256 "9ab67c20411f76f00f25495cccabd838976ec4c93b4352fee48d4adedc05914f"
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
