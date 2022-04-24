class NeilAT0026 < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/v0.0.26.zip"
  sha256 "09d9b57747be8d5471ad0202ca54ed586116112d9c68eb7caf7bec6b6eede32d"

  version "0.0.26"

  depends_on "borkdude/brew/babashka"

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
