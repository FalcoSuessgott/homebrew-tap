# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlVaultLogin < Formula
  desc "kubectl-vault-login"
  homepage "https://github.com/FalcoSuessgott/mdtmpl"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/FalcoSuessgott/kubectl-vault-login/releases/download/v0.0.1/kubectl-vault-login_Darwin_x86_64.tar.gz"
      sha256 "a580f276a27c6de6f1a387b481adde6c3f6d5d311592335ceaef7bcb87b3ee56"

      def install
        bin.install "kubectl-vault-login"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/FalcoSuessgott/kubectl-vault-login/releases/download/v0.0.1/kubectl-vault-login_Darwin_arm64.tar.gz"
      sha256 "09d84acffb5f49343a6adcf8bfbd88d954f98a1425b39a9642c287e5f63b2ab6"

      def install
        bin.install "kubectl-vault-login"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/FalcoSuessgott/kubectl-vault-login/releases/download/v0.0.1/kubectl-vault-login_Linux_x86_64.tar.gz"
        sha256 "af2bf6ab9d3439858d7594b03c396195cf07bdd236b8d142b4ee2abdcdc54e2f"

        def install
          bin.install "kubectl-vault-login"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/FalcoSuessgott/kubectl-vault-login/releases/download/v0.0.1/kubectl-vault-login_Linux_arm64.tar.gz"
        sha256 "4c6d705779447233511cc5751667b802a4ef5be31261fa502114bb53b1b469aa"

        def install
          bin.install "kubectl-vault-login"
        end
      end
    end
  end

  test do
    system "#{bin}/kubectl-vault-login"
  end
end
