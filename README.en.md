# Local AI Terminal Launcher

[Português](README.md) | **English**

A Windows batch launcher for a local Ollama conversation using **Llama 3.2 (1B)**. The script configures a terminal window and invokes `ollama run llama3.2:1b`.

This repository contains a launcher, rather than a separate agent framework or a custom-trained model.

## Requirements and execution

1. Install [Ollama](https://ollama.com/) and make its command available in the terminal.
2. Download the model while online:

```powershell
ollama pull llama3.2:1b
```

3. Run the launcher from the repository root:

```powershell
.\scripts\Agente_IA.bat
```

You can also run `ollama run llama3.2:1b` directly. The script pauses when the session ends.

## Local execution

After installation and model download, inference can run locally without a paid cloud API. Memory use and response speed depend on the machine and Ollama configuration; no fixed RAM or performance guarantee is made.

## Concepts practiced

- Windows batch scripting and terminal presentation.
- Launching an external CLI tool.
- Preparing a local model and distinguishing setup from offline inference.

## Structure

```text
scripts/Agente_IA.bat   # Windows launcher
README.md              # Portuguese documentation
README.en.md           # English documentation
```
