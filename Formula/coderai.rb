class Coderai < Formula
  include Language::Python::Virtualenv

  desc "Intelligent Coding Agent CLI with MCP tools and Rich UI"
  homepage "https://github.com/adityaanilraut/CoderAI"
  url "https://github.com/adityaanilraut/CoderAI/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "f9e57535ebcc451550c79e1f25dc874d7d0acdff070ec16acf2796012dd4bc00"
  license "MIT"

  depends_on "python@3.12"

  resource "rich" do
    url "https://files.pythonhosted.org/packages/b3/01/c954e134dc440ab5f96952fe52b4fdc64225530320a910473c1fe270d9aa/rich-13.7.0.tar.gz"
    sha256 "5cb5123b5cf9ee70584244246816e9114227e0b98ad9176eede6ad54bf5403fa"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/96/d3/f04c7bfcf5c1862a2a5b845c6b2b360488cf47af55dfa79c98f6a6bf98b5/click-8.1.7.tar.gz"
    sha256 "ca9853ad459e787e2192211578cc907e7594e294c7ccc834310722b41b9ca6de"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/3f/91/bff84ad7e48bb7b3a36f4f0f5b0f03522a4d48fbce2e75f046f95e87e63c/openai-1.10.0.tar.gz"
    sha256 "bf4f9c7117c327c1c3e6969e0c0e8d5f3b5c6c3e13fe1f3a4f5c5b5d3f3f3f3f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d7479f808c4ef7c2b7522ca3adc7b9cbc36b07c8f8c7f5f6e4f2"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/df/ab/67eda485b025e9253cce0eaede9b6158a08f62af7013a31cc0c5e6d62a3e/pydantic-2.5.0.tar.gz"
    sha256 "4e71f9f0d07d8c3d6a8b3e7b6c2e5f7a9e8f8c7f8c8b8c8b8c8b8c8b8c8b8c8b"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/04/a4/e3679773ea7eb5b37a2c998e25b017cc5349edf6ba2739d1f32855cfb11b/aiohttp-3.9.0.tar.gz"
    sha256 "09f23292d29135025e19e8ff4f0a68a078cd7b1b5f4d8d6e5d8f8c8c8c8c8c8c"
  end

  resource "tiktoken" do
    url "https://files.pythonhosted.org/packages/c4/4a/abaec53e93e3ef37224a4dd9e2fc6bb871e7a538c2b6b9d2a6397f88f5c2/tiktoken-0.5.2.tar.gz"
    sha256 "9c6b5c7f9d5e8c7c6c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c5c"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/31/06/1ef763af20d0572c032fa22882cfbfb005fba6e7300715a37840858c919e/python-dotenv-1.0.0.tar.gz"
    sha256 "a8df96034aae6d2d50a4ebe8216326c61c3eb64836776504fcca410e5937a3ba"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/cc/c6/25b6a3d5cd295304de1e32c9edbcf319a52e965b339629d37d42bb7126ca/prompt_toolkit-3.0.43.tar.gz"
    sha256 "3527b7af26106cbc65a040bcc84839a3566ec1b051bb0bfe953631e704b0ff7d"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "groq" do
    url "https://files.pythonhosted.org/packages/9f/bc/7ad1d9967c58b21cdec0c94f26f40fc37b07ba60715d6cbc7c7ef775d927/groq-1.1.1.tar.gz"
    sha256 "ea971eca72d88e875a78567904bfb46a2f2e43907bfe400fc36a81150a4066d8"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"coderAI", "--version"
  end
end

