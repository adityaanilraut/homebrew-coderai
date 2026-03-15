# 🍺 Homebrew Tap for CoderAI

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python 3.12](https://img.shields.io/badge/python-3.12-blue.svg)](https://www.python.org/downloads/release/python-3120/)
[![CoderAI Version](https://img.shields.io/badge/CoderAI-v0.1.1-success)](#)

This is the official [Homebrew](https://brew.sh/) tap for **[CoderAI](https://github.com/adityaanilraut/CoderAI)**, an intelligent, agentic coding assistant CLI tool equipped with Model Context Protocol (MCP) tools and a beautiful Rich terminal UI.

---

## 🚀 Installation

You can install CoderAI using the Homebrew package manager on macOS or Linux.

### Method 1: Install directly (Recommended)

```bash
brew install adityaanilraut/coderai/coderai
```

### Method 2: Tap then install

```bash
brew tap adityaanilraut/coderai
brew install coderai
```

### Upgrading

To upgrade CoderAI to the latest version:

```bash
brew update
brew upgrade coderai
```

---

## 💻 Quick Start

After installation, CoderAI is globally available in your terminal. Here are a few ways to use it:

```bash
# Start an interactive chat session
coderAI chat

# Run a single prompt directly from the command line
coderAI "write a python script to parse logs"

# Check your installed version
coderAI --version

# View the full help menu
coderAI --help
```

---

## ⚙️ Configuration

CoderAI supports multiple LLM providers. Before running it, ensure you configure your API keys or endpoints:

### OpenAI / Core Models
```bash
coderAI config set openai_api_key "sk-..."
```

### Groq Models
```bash
coderAI config set groq_api_key "gsk_..."
```

### Local Models (LM Studio / Ollama)
```bash
coderAI config set lmstudio_endpoint "http://localhost:1234/v1"
coderAI config set ollama_endpoint "http://localhost:11434/api"
```

---

## ✨ Key Features

- **Rich Terminal UI**: Experience beautiful syntax highlighting, live progress indicators, and dynamic conversational panels.
- **Multiple LLM Support**: Seamlessly integrate with OpenAI (GPT-4o, o1, etc.), Groq, Anthropic, or local models via Ollama/LM Studio.
- **Agentic MCP Tools**: Empowered with file system control, terminal command execution, Git integration, and robust web search.
- **Memory & Context**: Persistent session history, contextual memory, and intelligent codebase context resolution.
- **Real-time Streaming**: Get instant feedback with token-by-token response streaming.

---

## 📚 Documentation & Support

- **Main Repository**: [adityaanilraut/CoderAI](https://github.com/adityaanilraut/CoderAI)
- **Issue Tracker (Bugs/Features)**: [CoderAI Issues](https://github.com/adityaanilraut/CoderAI/issues)
- **Tap Issues (Installation problems)**: [homebrew-coderai Issues](https://github.com/adityaanilraut/homebrew-coderai/issues)

## 📄 License

This tap and the CoderAI project are distributed under the [MIT License](https://github.com/adityaanilraut/CoderAI/blob/main/LICENSE).
