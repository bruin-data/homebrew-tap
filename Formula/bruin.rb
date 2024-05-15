# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.10.1"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.10.1/bruin_Darwin_x86_64.tar.gz"
      sha256 "7d10cc259f0cced82b45a230e2f373415e05d42c62a52dc8055d413b5bd1afb1"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.10.1/bruin_Darwin_arm64.tar.gz"
      sha256 "be64e110381a8e3c3a558eefbde283fc4d3f928df9bbb0380e545f7f63535eb1"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.10.1/bruin_Linux_x86_64.tar.gz"
        sha256 "6c58305ebd39842276de1ac5f6bed4eaefb53cebd57a6196c3f0f07f4cd96f67"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.10.1/bruin_Linux_arm64.tar.gz"
        sha256 "5937eb94d3a6a3f86c9dcccfbd2d32e45e4eeea689c08b50ed5346dc1facc704"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
