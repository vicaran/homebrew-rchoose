# Documentation: https://docs.brew.sh/Formula-Cookbook
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rchoose < Formula
  desc ""
  homepage ""
  url "https://github.com/vicaran/rchoose/archive/v2.0.0.tar.gz"
  sha256 "da4a052ab869fa4168360f494c20cff8d3dfc7b6d0125d969b2fb8c0276c7bec"
  # depends_on "cmake" => :build

  def install
    bin.install "rchoose"
  end
end
