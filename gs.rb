class Gs < Formula
  desc "A CLI for stacking PRs in git"
  homepage "https://github.com/patilatharva/gs"
  version "0.0.1"
  license "apgl-3.0"

  depends_on "gh" => ">= 2.0.0"

  if OS.mac?
    if Hardware::CPU.arm?
      url "https://github.com/patilatharva/gs/releases/download/v0.0.1/gs-macos"
      sha256 "7bd7b77791dba5ee2ae292f903320554ac26731f0db021339c8581b3656e415f"
      def install
        bin.install "gs-macos" => "gs"
      end
    end
  end

  test do
    raise "Test not implemented."
  end
end
