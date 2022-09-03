class BbinAt009 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/bbin/archive/refs/tags/v0.0.9.zip"
  sha256 "4424b8af20de75d0e5d4361c1f851631ec6d9d9bfa0da17443c88aae09448e52"

  version "0.0.9"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "bbin"
  end
end
