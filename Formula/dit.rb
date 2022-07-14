class Dit < Formula
  desc "Developer Integrated Toolkit CLI"
  homepage "https://github.com/abnegate/dit"
  url "https://github.com/abnegate/dit/archive/refs/tags/0.1.1.tar.gz"
  sha256 "79bb04fc3ce50772d89f4f23a8debe4eb701a802b06c54fa03e5a9c15886c325"
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
