# Aerc-vim: Vim-Like Keybindings for Aerc

## Introduction

Welcome to my little repository where I try to enhance the [Aerc](https://aerc-mail.org/) email client experience with intuitive Vim-like keybindings! Aerc is an exceptional terminal-based email client known for its efficiency and simplicity. However, I think the developers missed an opportunity in its default setup – the lack of Vim-standard keybindings, which are beloved by many for their speed and convenience.

## Quick Start & Concept

Jeder der sich mit vim auskennt, weiß, wie effizient die Tastaturkürzel zur Bearbeitung von Texten sind. Meine Idee für Aerc-vim ist nicht nur möglichst viele Tastaturkürzel aus vim auf Aerc zu übertragen, sondern Aerc wie den Textbuffer von vim zu behandeln. Das bedeutet, dass nicht nur Emails mit vim geschrieben werden, sondern das auch das navigieren, finden, löschen, verschieben, markieren usw. von Emails mit vim-Kürzeln möglich ist.

Dazu ist es nötig, ein klein wenig umzudenken. Ähnlich wie bei [oil](https://github.com/stevearc/oil.nvim) "You want to be able to edit your filesystem like a buffer" oder [mini.files](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-files.md) "Manipulate files and directories by editing text buffers: create, delete, copy, rename, move.", in denen das Dateisytem als Textbuffer dargestellt wird, wird in Aerc-vim das Email-Postfach als Textbuffer dargestellt.



Ein paar Beispiele:

- **o** steht in Vim für "open a new line below the cursor and start insert mode". In Aerc-vim wird damit eine neue Email erstellt. Warum? Weil ich auf einen Textbuffer – jede Zeile eine Email – schaue und eine neue Email schreiben will. Ich will also eine neue ~Zeile~ Email unterhalb der aktuellen ~Zeile~ Email öffnen und mit dem Schreiben beginnen. In Aerc ist das "o" für "open a new email" und nicht für "open a new line". Eine neue Email in Aerc wäre normalerweise "n" für "new email". Siehe [Aerc Default Keybindings](https://git.sr.ht/~rjarry/aerc/tree/master/item/config/binds.conf)
- **dd** steht in Vim für "delete the current line". In Aerc-vim wird damit die markierte(n) Email(s) gelöscht. Warum? Weil ich auf einen Textbuffer voller ~Zeilen~ Emails schaue und eine ~Zeile~ Email löschen will.
- 

## Current Status

Please note, this project is a work in progress. I am constantly refining and improving the keybindings to ensure they feel natural and intuitive for both Vim veterans and newcomers.

## Community Contributions

Your input is invaluable! We strongly encourage you to report any bugs you encounter and suggest improvements or new keybindings. Your contributions will help make this project even better.

## Getting Involved

- Issue Reporting: Encountered a bug? Let us know by opening an issue. Please provide as much detail as possible to help us understand and address the problem quickly.
- Suggestions: Have ideas for more efficient keybindings or general improvements? We'd love to hear from you! Feel free to open an issue or submit a pull request with your suggestions.
- Contribution: Check out our Contribution Guidelines for more details on how you can contribute to this project.

## About aerc-vim

Aerc-vim is dedicated to bridging that gap by introducing a set of Vim-like keybindings to Aerc. My aim is to make Aerc not only more accessible to Vim users but also to enhance the overall user experience by leveraging the efficiency of Vim's keyboard-driven commands.

### How to Use and inspiation
- [Email in the terminal: a complete guide to the unix way of email](https://bence.ferdinandy.com/2023/07/20/email-in-the-terminal-a-complete-guide-to-the-unix-way-of-email/)
- [Aerc and Why Text-Only Email Clients Are the Future](https://retrocode.uk/posts/aerc-fast-linux-email-client/)
- [My email setup with Aerc and Git](https://www.acarg.ch/posts/aerc-email-setup/)
- [Aerc, mbsync, and postfix for maximum comfy offline email"](https://drewdevault.com/2021/05/17/aerc-with-mbsync-postfix.html)
- [Contributing to the aerc email client](https://www.benburwell.com/posts/aerc/)
- [Code review at the speed of email](https://drewdevault.com/2022/07/25/Code-review-with-aerc.html)

### Aerc on hacker news
- [Aerc : A well-crafted TUI for email](https://news.ycombinator.com/item?id=41321981)
- [Aerc – a pretty good (terminal) email client](https://news.ycombinator.com/item?id=33166054)
- [Aerc – An email client that runs in the terminal](https://news.ycombinator.com/item?id=20090950)

### Official Aerc Documentation
- [Aerc Website](https://aerc-mail.org/)
- [Aerc Wiki](https://sr.ht/~rjarry/aerc/)
- [Aerc Mailing List](https://lists.sr.ht/~rjarry/aerc-discuss)
