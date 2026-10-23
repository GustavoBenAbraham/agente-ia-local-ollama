**Português** | [English](README.en.md)

# 🤖 Agente Tático de IA Local (Llama 3.2)

Um inicializador de terminal para conversar com **Llama 3.2 (1B)** por meio do **Ollama** local. O script configura a janela e executa `ollama run llama3.2:1b`; não implementa um framework de agentes nem um modelo próprio.

---

## 🚀 Destaques do Projeto

- **Processamento local:** utiliza o modelo disponível no Ollama da máquina.
- **Sem API paga:** a inferência local não consome tokens de um serviço de nuvem.
- **Uso offline após preparação:** instalação e download do modelo exigem internet; depois, a inferência pode ser local.
- **Recursos variáveis:** memória e velocidade dependem do hardware e da configuração; não há garantia de consumo fixo de RAM.

---

## 🛠️ Pré-requisitos

1. **Ollama instalado:** [Baixar Ollama](https://ollama.com/)
2. **Modelo baixado:** No terminal, execute:
   ```bash
   ollama pull llama3.2:1b
   ```

## Executar no Windows

Na raiz do repositório:

```powershell
.\scripts\Agente_IA.bat
```

Também é possível executar `ollama run llama3.2:1b` diretamente. O script pausa quando a sessão termina.

## Conceitos praticados

- Scripts batch e apresentação de terminal no Windows.
- Execução de ferramentas externas por linha de comando.
- Preparação de modelos locais e distinção entre instalação e inferência offline.

## Estrutura

```text
scripts/Agente_IA.bat   # Inicializador Windows
README.md              # Apresentação em português
README.en.md           # Apresentação em inglês
```
