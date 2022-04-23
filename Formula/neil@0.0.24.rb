class NeilAT0024 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.24.zip"
  sha256 "29ffb65549807cfa41be87c7e62f3c141eb0d16622f95f385fe3861eee7473c8"

  version "0.0.24"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
