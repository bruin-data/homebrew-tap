# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.152"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.152/bruin_Darwin_x86_64.tar.gz"
      sha256 "59865a1d07d744298131e3dafdce94a906caddb046d4fe7d871b5ab91b718464"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.152/bruin_Darwin_arm64.tar.gz"
      sha256 "f33805b34ddaf0df5c9bdb0a03947971392e84ee769d4da5c01883aaa129194f"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.152/bruin_Linux_x86_64.tar.gz"
        sha256 "e4fce655031dcf1b0d079429cca84e9092f35fa9d3585920885c4c3e31c229a4"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.152/bruin_Linux_arm64.tar.gz"
        sha256 "92bbe549dbb63a09b333fc8d05e6bd6c0ee5ab95f93bad442ffaaf2a48fa4b80"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
