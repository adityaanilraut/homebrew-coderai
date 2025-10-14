# Homebrew Tap for CoderAI

This is the official Homebrew tap for [CoderAI](https://github.com/adityaanilraut/homebrew-coderai), an intelligent coding agent CLI tool with MCP tools and Rich terminal UI.

## Installation

### Tap this repository

```bash
brew tap adityaanilraut/coderai
```

### Install CoderAI

```bash
brew install coderai
```

### Or install directly in one command

```bash
brew install adityaanilraut/coderai/coderai
```

## Usage

After installation, you can start using CoderAI:

```bash
# Interactive mode
coderAI chat

# Single-shot mode
coderAI "your prompt here"

# Show version
coderAI --version

# Show help
coderAI --help
```

## Configuration

Configure your API keys:

```bash
# Set OpenAI API key
coderAI config set openai_api_key YOUR_API_KEY

# Configure LM Studio endpoint (for local models)
coderAI config set lmstudio_endpoint http://localhost:1234/v1
```

## Features

- **Rich Terminal UI**: Beautiful syntax highlighting, progress indicators, tables, and panels
- **Multiple LLM Support**: GPT-5, GPT-5-mini, GPT-5-nano, and LM Studio local models
- **Comprehensive MCP Tools**: File operations, terminal execution, Git operations, codebase search, web search, and memory
- **Session Management**: Persistent conversation history with export and resume capabilities
- **Streaming Responses**: Real-time token-by-token display

## Documentation

For full documentation, visit the [main repository](https://github.com/adityaanilraut/CoderAI).

## Support

If you encounter any issues:

1. Check the [main repository issues](https://github.com/adityaanilraut/CoderAI/issues)
2. Open a new issue if needed
3. For tap-specific issues, open an issue in this repository

## License

MIT License - see the [LICENSE](https://github.com/adityaanilraut/CoderAI/blob/main/LICENSE) file for details.

