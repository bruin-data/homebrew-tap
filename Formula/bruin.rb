# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.95"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.95/bruin_Darwin_x86_64.tar.gz"
      sha256 "cf4ecc185c8f667cce31f8939e83d3c2f2d73fd6566d061626a211264193db01"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.95/bruin_Darwin_arm64.tar.gz"
      sha256 "7dfd5e99e8911846fe7c8ede47f2e184a0b560dab73bf2b1068e625a247099b5"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.95/bruin_Linux_x86_64.tar.gz"
        sha256 "d82046c323e151b552c6f2aff74309bd35e05367f1b98cdf8e42c4aec0b4ab55"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.95/bruin_Linux_arm64.tar.gz"
        sha256 "9a093f9f9dcb5f59348ffadaa1947705fd136b9821de498c230087ba169f3312"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
