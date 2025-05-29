# 🤖 QAx – Testes Automatizados Web com Robot Framework

Este projeto tem como objetivo aplicar testes automatizados em aplicações **web** utilizando o **Robot Framework**, com foco em organização, boas práticas de QA e fácil manutenção.

---

## 📌 Sobre o Projeto

O **QAx** foi desenvolvido como parte do meu aprendizado e evolução profissional na área de qualidade de software. Ele demonstra a aplicação prática de testes funcionais com **Robot Framework**, estruturado com:

- Separação clara entre **test cases** e **keywords**
- Organização em arquivos de recurso (`.robot`) reutilizáveis
- Estrutura pensada para escalabilidade e manutenibilidade

---

## 🧪 Tecnologias e Ferramentas Utilizadas

- ✅ **Robot Framework**
- 🌐 **Browser Library** (execução com Playwright)
- 🧭 **Playwright**
- 🧱 **SeleniumLibrary** (alternativa para testes cross-browser)
- 🐍 **Python**
- 📄 **HTML/CSS** (em aprendizado)
- 🧰 Git, GitHub, VS Code

---

## 📁 Estrutura de Pastas

```text
QAx/
├── logs/                  # Relatórios de execução gerados automaticamente
│
├── resources/             # Recursos reutilizáveis do projeto
│   ├── actions/           # Keywords agrupadas por funcionalidades
│   │   └── signup.resource
│   │       - Go to signup page
│   │       - Fill signup form
│   │       - Submit signup form
│   │       - Popup should be
│   │       - Alert should be
│   │
│   ├── fixtures/          # Arquivos auxiliares (ex: imagens de CNH para upload)
│   │
│   └── base.resource      # Arquivo principal que importa e organiza os recursos
│       - Start session
│       - Finish session
│
├── tests/                 # Casos de teste organizados por fluxo
│   └── test_signup.robot
│
├── .gitignore
├── requirements.txt       # Dependências do projeto
└── README.md

```

---

## 🎯 Objetivos do Projeto

- Praticar automação de testes web com Robot Framework
- Criar uma base reutilizável e limpa para diferentes cenários de teste
- Demonstrar boas práticas de versionamento e estruturação
- Aprofundar o uso de **Browser Library** com o **Playwright**

---

## 👨‍💻 Autor

Desenvolvido por **Uriarte**, QA na **Squad Apps** da **Intelbras**, focado em testes automatizados de aplicações web e mobile.

- GitHub: [@uriartegui](https://github.com/uriartegui)
- LinkedIn: [linkedin.com/in/uriartegui19](https://www.linkedin.com/in/uriartegui19)
- Email: [guiuriartedev@gmail.com](mailto:guiuriartedev@gmail.com)

---

## ⚠️ Licença

**Todos os direitos reservados. O uso deste código não é permitido sem autorização prévia.**
