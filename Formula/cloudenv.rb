class Doppler < Formula
  desc "The official CloudEnv CLI for keeping your secrets a secret"
  homepage "https://cloudenv.com"
  version "0.1.0"
  bottle :unneeded

  url "https://raw.githubusercontent.com/cloudenvhq/cli/master/cloudenv"
  sha256 "eaa03ba174cd1e2dc1084b206438475dbbf5ee10cf433886c402d49184db24b1"

  def install
    bin.install "cloudenv"
  end

  test do
    system "#{bin}/cloudenv --version"
  end
end
