# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.10.6"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.10.6/bruin_Darwin_x86_64.tar.gz"
      sha256 "f7f6b21381cf08e18f337a9f8cb1e24b4f2e738b0ffec6ce4d2faeefd5b00573"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.10.6/bruin_Darwin_arm64.tar.gz"
      sha256 "fe200cfd2c894db7a2a3136d4a7a171b2e9522872fb03307055dba501ee900ee"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.10.6/bruin_Linux_x86_64.tar.gz"
        sha256 "b4fdb2fdeaaf8d40e433b8367c84cc934b945b12c8c89f86cabf65213cd388c2"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.10.6/bruin_Linux_arm64.tar.gz"
        sha256 "275d3fa66d81437643385ecf9f3842b9e07815dcc8c1df819a15a1df46b9ae84"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
