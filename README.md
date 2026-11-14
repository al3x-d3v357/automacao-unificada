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

## Autenticação das Contas (Login Único Unificado)

Execute o script consolidado na raiz do repositório para conectar qualquer plataforma (Threads, Instagram, X, TikTok, YouTube Studio ou Portais de Vagas):

```powershell
.\login.bat
```

*(Dentro de `social-auto-post\scripts\`, o `login.bat` também já unifica Threads, Instagram, X e TikTok em um único arquivo.)*
