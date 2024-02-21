# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jdk22 < Formula
  desc "JDK main-line development https://openjdk.org/projects/jdk"
  homepage ""
  url "https://github.com/openjdk/jdk/archive/refs/tags/jdk-22+36.tar.gz"
  sha256 "b589afbb5390e4b5fb7027937fd515a94c7e7466a996c5340d82b0ca51845b5a"
  license "GPL-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "jdk22"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test jdk22`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
