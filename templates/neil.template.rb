class Neil{{at}} < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v{{version}}.zip"
  sha256 "{{sha}}"

  version "{{version}}"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
