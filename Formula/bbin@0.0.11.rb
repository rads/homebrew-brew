class BbinAT0011 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.0.11.zip"
  sha256 "e4047b113bb28ba2a4953ae6b76fa0d6569ee191cedf8005c46201d0a9007ea8"

  version "0.0.11"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
