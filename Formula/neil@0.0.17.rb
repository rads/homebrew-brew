class NeilAT0017 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.17.zip"
  sha256 "fd38fb70b238e8d53df1c6efcf3041ee77b9678771191f93a40af5ab6e6d38a8"

  version "0.0.17"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
