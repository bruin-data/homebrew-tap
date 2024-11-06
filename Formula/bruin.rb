# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.78"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.78/bruin_Darwin_x86_64.tar.gz"
      sha256 "2bf7d504988aaabaa6c4b24a77b54ca12b260e14fc7ec3e81fcd113ad9118b9b"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.78/bruin_Darwin_arm64.tar.gz"
      sha256 "169497128d56efdd5ba06f54210c5b9a9f0d92a4d1ff1bae595ed3d199e5294f"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.78/bruin_Linux_x86_64.tar.gz"
        sha256 "2b76b97fdde4058ea5a6c570b61024bb9ed10aa485e93d463a927842a15a4357"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.78/bruin_Linux_arm64.tar.gz"
        sha256 "249750889ebebfd9f81f0aab8e693f9f3ea3653c49d1ce2fe83bcc7d34226d89"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
