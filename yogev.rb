class Yogev < Formula
  desc "CLI bot that will provide you with statistical facts and other interesting and weird features"
  homepage "https://github.com/roycald245/homebrew-yogev"
  url "https://github.com/roycald245/homebrew-yogev/releases/download/v0.0.1.1/yogev-0.0.1.1.tar.gz"
  sha256 "5524557eda7a8826b99d1ecfdaa9babbd9b2f9b0d35dbddda8b6c04d42cc4faa"
  license "Apache-2.0"

  depends_on "go" => :build

  def install
    bin.install "yogev"
  end
  
  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test yogev`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
