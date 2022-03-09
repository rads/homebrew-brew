class ObbAT003 < Formula
  desc "Ad-hoc ClojureScript scripting of Mac applications via Apple's Open Scripting Architecture."
  homepage "https://github.com/babashka/obb"
  license "EPL-1.0"
  url "https://github.com/babashka/obb/releases/download/v0.0.3/obb.tar.gz"
  # for testing locally:
  # url "http://localhost:8090/out/obb.tar.gz"
  sha256 "4a8c63e07475cc4970fbbf2a98311bfdd06e2bc11132fbfcf9bb6181fd81502b"
  version "0.0.3"

  uses_from_macos "ruby" => :build

  def install
    system "./brew_install.sh", prefix
  end

  test do
    %x[obb -e '(+ 1 2 3)']
    %x[obb -e "(require '[obb.repl])"]
  end
end
