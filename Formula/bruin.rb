# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bruin < Formula
  desc "Bruin is a command-line tool for validating and running data transformations on SQL and Python."
  homepage "https://getbruin.com"
  version "0.11.121"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.121/bruin_Darwin_x86_64.tar.gz"
      sha256 "22f4b4d32843128b677d9f85d341d5396bb3e47993d7a598dc74d2d32ec7730a"

      def install
        bin.install "bruin"
      end
    end
    on_arm do
      url "https://github.com/bruin-data/bruin/releases/download/v0.11.121/bruin_Darwin_arm64.tar.gz"
      sha256 "e7c0f05f9dfb8690b3c66d1538b152c76cc58719244f9b272569e81ae8c4d175"

      def install
        bin.install "bruin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.121/bruin_Linux_x86_64.tar.gz"
        sha256 "6cc383779108375726963be1f12e63a9ac5f9fefec7e0cc6879f0b0ddc41858c"

        def install
          bin.install "bruin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bruin-data/bruin/releases/download/v0.11.121/bruin_Linux_arm64.tar.gz"
        sha256 "7653dc855029708e81b0fe53b8f780a0634606aa5c7d49cc40a856cfae32f282"

        def install
          bin.install "bruin"
        end
      end
    end
  end
end
