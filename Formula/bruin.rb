# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.170"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.170/bruin_Darwin_x86_64.tar.gz"
      sha256 "f3e8548445ad85d8e26d8d471505c1820ef8d560a4113307c3a8e6b2fa1579e0"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.170/bruin_Darwin_arm64.tar.gz"
      sha256 "75459f2ca7035b52ee38dc94aa4528773774d3692c475a2967a4170538de317f"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.170/bruin_Linux_x86_64.tar.gz"
        sha256 "a95ec958e59239eecc3c2fe9b0a9a01f907545e5e0c56bf6dd103b3679134604"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.170/bruin_Linux_arm64.tar.gz"
        sha256 "c7082cb869d0befad0605fa01324640158a1462161f08d4d968a3c0b3c274495"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
