class GitAcdp < Formula
  desc "A script to add, commit, and push with the current date and time"
  homepage "https://github.com/andrewalevin/homebrew-git-acdp"
  url "https://github.com/andrewalevin/homebrew-git-acdp/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "763be6eba0eb5d55a84351a85ac2dd213476183dc82e3fdf80039b44a7c5093e"
  license "MIT"

  def install
    bin.install "git-acdp"
  end
end