# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.4"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.4/bruin_Darwin_x86_64.tar.gz"
      sha256 "a336faebbcdea69f1d9d71250f0f7dc8640c4b954bb1bf2fd7957776665a1228"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.4/bruin_Darwin_arm64.tar.gz"
      sha256 "5829a7be8e3483403765f1e3ec5bc1f9b3eff26559f1f4e3ff9cb4e001e0890c"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.4/bruin_Linux_x86_64.tar.gz"
        sha256 "6e13686a96e7a80304b20d700dbbd9db5d1627452435b3cd70280b712f1d7e1d"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.4/bruin_Linux_arm64.tar.gz"
        sha256 "7a934b9035048bd00c627512fe4662cfda51aad8341a760abb5035b693048f86"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
