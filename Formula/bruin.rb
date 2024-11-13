# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.100"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.100/bruin_Darwin_x86_64.tar.gz"
      sha256 "11b98f8fbf0eee0120fe5c4ae7b3d93b30975acb1afcd8f1942cb42b5206f7e4"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.100/bruin_Darwin_arm64.tar.gz"
      sha256 "2ac0bdcdfc9cbb215fc80e34e68aafaf776320bb2ad58a7287f480cd0711d529"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.100/bruin_Linux_x86_64.tar.gz"
        sha256 "bea819d1a59972a4bcaba9bb59f75db7d8b68f4f27010258dfbde7f4bc9bf1b5"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.100/bruin_Linux_arm64.tar.gz"
        sha256 "fabbaead2ebbc485085f77f70691c5b20778bb42bb444d0cdeb38e78c83d05b0"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
