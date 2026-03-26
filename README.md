# Material Design no Flutter

Aplicativo desenvolvido a partir do enunciado de "Missões e Atividades — Material Design no Flutter".

## Recursos implementados

- MaterialApp com:
  - `title`
  - `debugShowCheckedModeBanner: false`
  - `useMaterial3: true`
  - `colorSchemeSeed` dinâmico
  - tema claro e escuro
- Scaffold com:
  - `AppBar` personalizada
  - `Drawer`
  - `body` centralizado e organizado
  - `FloatingActionButton`
  - cor de fundo controlada pelo tema
- AppBar com:
  - título centralizado
  - botão de navegação (`leading`)
  - ação com `tooltip`
  - ação para alternar tema
  - cor integrada ao `ColorScheme`
- Cards com:
  - `elevation`
  - bordas arredondadas
  - `Padding`
  - `Column`
  - `SizedBox`
  - conteúdo dinâmico
- Interações:
  - FAB exibe `SnackBar`
  - variação de mensagens
  - troca de cor-semente
  - atualização do conteúdo dos cards
- Explorações sugeridas:
  - tema claro/escuro
  - múltiplos cards
  - troca de ícone e conteúdo
  - comparação visual de cores do Material 3

## Estrutura

- `lib/main.dart`: app principal
- `pubspec.yaml`: dependências e configuração do projeto
- `test/widget_test.dart`: teste básico do app

## Como executar

1. Instale o Flutter.
2. Extraia o `.zip`.
3. No terminal, entre na pasta do projeto.
4. Execute:

```bash
flutter pub get
flutter run
```

## Sugestão de repositório

Publique esta pasta em um repositório Git para análise detalhada do código.
