---
name: threads-daily-post
description: >-
  Diretrizes e fluxo padrão do Alex (@arthursantos.real / @al3x_d3v357) para postagens diárias no Threads: máximo de 1 post por dia, zero emojis, tom casual de dev/artista 3D, 3 a 5 hashtags contextuais e interação com criadores do nicho.
---

# Threads Daily Post — Regras e Fluxo de Publicação (@arthursantos.real)

Use esta skill sempre que o Alex pedir para postar no Threads ou gerenciar o perfil `@arthursantos.real`.

## 1. Frequência Obrigatória: 1 Post por Dia
- **Limite:** **no máximo 1 publicação por dia** no Threads para manter constância sem saturar o feed.
- Antes de publicar, verificar o histórico em `C:\Users\alexa\.social_sessions\threads_posts_history.json` (ou rodar `python threads_poster.py --history` dentro de `D:\Projetos\automacao-unificada\social-auto-post\scripts\`).
- Se já houver uma publicação com `"success": true` na data de hoje, **não publicar novamente** sem confirmação explícita do Alex — apenas sugerir agendar/guardar o conteúdo para o dia seguinte.

## 2. Estilo, Tom e Formatação
- **ZERO emojis:** nunca usar emojis no texto, hashtags ou respostas.
- **Tom casual e direto de dev/artista 3D:** falar como quem está mostrando progresso real de código, jogo ou modelagem (evitar tom corporativo ou clichê).
- **Pergunta de engajamento:** sempre que fizer sentido, fechar o post com 1 pergunta curta e técnica (ex.: *"O que acham do ajuste da câmera?"* ou *"Como vocês costumam otimizar a malha?"*) para estimular respostas.
- **Hashtags limpas (3 a 5 no máximo):** evitar blocos enormes com 15+ hashtags repetidas. Usar apenas tags diretamente ligadas ao post:
  - Jogos / Unity / Godot: `#gamedev #indiedev #unity3d #godotengine #madewithunity`
  - 3D / Blender / Voxel: `#b3d #blender3d #voxelart #magicavoxel #3dart`

## 3. Comando Padrão de Publicação
Executar a partir de `D:\Projetos\automacao-unificada\social-auto-post\scripts\`:

```powershell
python threads_poster.py --post "Texto casual sem emojis" --hashtags "#gamedev #unity3d #indiedev" --media "D:\caminho\print_ou_render.png"
```

- **Sessão salva em:** `C:\Users\alexa\.social_sessions\session_threads.json`
- **Domínio:** `https://www.threads.com` (não `threads.net`)
- **Perfil:** `@arthursantos.real` (`Alex Sandro | asassLab`)

## 4. Rotina de Crescimento no Nicho
- Manter os **Interesses** do perfil alinhados (`Blender`, `Game Dev`, `3D Art`, `Unity`, `Indie Games`).
- Seguir e interagir (curtidas e comentários curtos sem emojis) com criadores ativos de `blender3d`, `voxelart`, `unity3d`, `godot` e `indiedev`.
