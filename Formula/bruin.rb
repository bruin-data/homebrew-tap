# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.119"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.119/bruin_Darwin_x86_64.tar.gz"
      sha256 "2ccbce081643f982d5358acd37d7a83d1c54769a503f914f61b06cb18ab5d9c3"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.119/bruin_Darwin_arm64.tar.gz"
      sha256 "c1799dd59f5e45f1006433617d6adde36db0b7fe401df1e4aed5ea2dfc0ca95f"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.119/bruin_Linux_x86_64.tar.gz"
        sha256 "4007929629b379cbcc0bd044bb3f204536fe658eae752d92752d5fd83e7984f7"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.119/bruin_Linux_arm64.tar.gz"
        sha256 "454970a5487230ebad58a23ad893aecd2a2ff6d16d34fa3cc3581b4a18ccb8f5"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
