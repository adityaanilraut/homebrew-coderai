class Coderai < Formula
  include Language::Python::Virtualenv

  desc "Intelligent Coding Agent CLI with MCP tools and Rich UI"
  homepage "https://github.com/adityaanilraut/CoderAI"
  url "https://github.com/adityaanilraut/CoderAI/archive/refs/tags/v0.3.2.tar.gz"
  sha256 "d254eee134dab35f98ce55c7b28cd5d3d363610669a9b791bd62bec738364be5"
  license "MIT"

  depends_on "rust" => :build
  depends_on "python@3.12"

  def install
    venv = virtualenv_create(libexec, "python3.12")
    venv.pip_install_and_link buildpath
  end

  test do
    system bin/"coderAI", "--version"
  end
end
