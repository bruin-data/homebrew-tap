# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.28"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.28/bruin_Darwin_x86_64.tar.gz"
      sha256 "df4867ef2a4303e73e819919f919e52041d07ec1eeb8cd4617ed91e1bcfdac03"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.28/bruin_Darwin_arm64.tar.gz"
      sha256 "c5babe3b51b8db3b6d4f6c8351141a7f5cbd17672475b7b03a7ee3b8f1e8a0a4"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.28/bruin_Linux_x86_64.tar.gz"
        sha256 "23c36fa423385934fb0736ee350a97b2dc0cf87f215b9aab00e60dc4b69ee297"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.28/bruin_Linux_arm64.tar.gz"
        sha256 "8ac11d99f675da8f929705bda8ba4de71b2ae55481ca9e1b5930eff0afcd848f"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
