class Coderai < Formula
  include Language::Python::Virtualenv

  desc "Intelligent Coding Agent CLI with MCP tools and Rich UI"
  homepage "https://github.com/adityaanilraut/CoderAI"
  url "https://github.com/adityaanilraut/CoderAI/archive/refs/tags/v0.3.1.tar.gz"
  sha256 "fdb7d9d5b2b81af14748a85a09c34fdb93f4499292ecd750d8fa1b29375f164f"
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
