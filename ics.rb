# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ics < Formula
  desc "Convert jira ticket to ics file"
  homepage "https://github.com/iandri/ics"
  version "0.0.14"
  license "BSD-3-Clause"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/iandri/ics/releases/download/v0.0.14/ics_0.0.14_Darwin_arm64.tar.gz"
      sha256 "02d7bbaad5fa8d564f037d897d80cc4771673517ab564a7f960a04ab7d318281"

      def install
        bin.install "ics"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/iandri/ics/releases/download/v0.0.14/ics_0.0.14_Darwin_x86_64.tar.gz"
      sha256 "60ca168b12ebe0766b03f85cd367d52f3e9001e0838f8837eeed149b0e0bb1c9"

      def install
        bin.install "ics"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/iandri/ics/releases/download/v0.0.14/ics_0.0.14_Linux_arm64.tar.gz"
      sha256 "33fe4fde7f62d0ed4e41893725721bb3d051d15c42bede274942ed391542a05d"

      def install
        bin.install "ics"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/iandri/ics/releases/download/v0.0.14/ics_0.0.14_Linux_x86_64.tar.gz"
      sha256 "ce64f702e92506f6e8308f1a5e0542cc0092275eec1ae5bdf8ce1c3e832e7fa1"

      def install
        bin.install "ics"
      end
    end
  end
end
