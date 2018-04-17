class Rchoose < Formula
  desc ""
  homepage ""
  url "https://github.com/vicaran/rchoose/archive/v1.0.0.tar.gz"
  sha256 "a703e6615f091f5dd19dd74fac36a47d2c5634fb9e6d1276a862feebc614ab57"
  # depends_on "cmake" => :build

  def install
    bin.install "rchoose"
  end
end
