# Automação Unificada — Alex Sandro (@al3x_d3v357)

Repositório único reunindo todas as ferramentas de automação e contexto compartilhado do usuário:

1. **`youtube-creator-studio/`** — Upload, agendamento e gerenciamento de vídeos no YouTube Studio via Playwright e MCP.
2. **`social-auto-post/`** — Publicação automática no Threads, Instagram, X e TikTok via Playwright.
3. **`curriculo-auto-apply/`** — Envio automático de currículos e rastreamento de candidaturas (LinkedIn, Inklua, PCD Online, InfoJobs, Indeed).
4. **`perfil_contexto.json`** — Contexto centralizado do Alex (perfil profissional, stack, regras de postagem sem emojis e caminhos de sessão).

## Instalação Rápida (Windows)

```powershell
pip install -r requirements.txt
playwright install chromium
```

## Autenticação das Contas (Login Único)

- **YouTube Studio:** `youtube-creator-studio\login.bat` (ou `python youtube-creator-studio\browser.py login`)
- **Redes Sociais:** `social-auto-post\scripts\login.bat`
- **Portais de Vagas:** `curriculo-auto-apply\scripts\login.bat`
