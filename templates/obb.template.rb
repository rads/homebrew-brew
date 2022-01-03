class Obb{{at}} < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/obb/releases/download/v{{version}}/obb.tar.gz"
  sha256 "{{sha}}"

  version "{{version}}"

  def install
    bin.install "obb"
  end

  test do
    %x[obb -e '(+ 1 2 3)']
  end
end
