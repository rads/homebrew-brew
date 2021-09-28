class Neil < Formula
  desc ""
  homepage ""
  license ""
  url "https://github.com/babashka/neil/archive/b270da6bc85532ed21bb23478697938c79e1d8bf.zip"
  sha256 "0e4744ab9bfc3bff7f42df2420352242ed5a7954619d3c6c802f7c12ac305032"

  version "0.0.2"

  depends_on "borkdude/brew/babashka" => :build

  def install
    bin.install "neil"
  end

  test do
    %x[neil]
  end
end
