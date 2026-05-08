# Aerc-vim: Vim-Like Keybindings for Aerc

## Introduction

Welcome to my little repository where I try to enhance the [Aerc](https://aerc-mail.org/) email client experience with intuitive Vim-like keybindings! Aerc is an exceptional terminal-based email client known for its efficiency and simplicity. However, I think the developers missed an opportunity in its default setup – the lack of Vim-standard keybindings, which are beloved by many for their speed and convenience.

## Quick Start & Concept

Anyone familiar with Vim knows how efficient its keyboard shortcuts are for editing text. My idea for Aerc-vim is not only to transfer as many Vim keybindings as possible to Aerc, but to treat Aerc like a Vim text buffer. This means that not only are emails written with Vim, but navigating, finding, deleting, moving, marking emails, etc. is also possible using Vim shortcuts.

This requires a slight shift in thinking. Similar to [oil](https://github.com/stevearc/oil.nvim) — "You want to be able to edit your filesystem like a buffer" — or [mini.files](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-files.md) — "Manipulate files and directories by editing text buffers: create, delete, copy, rename, move." — where the filesystem is represented as a text buffer, in Aerc-vim the email mailbox is represented as a text buffer.

A few examples:

- **o** in Vim stands for "open a new line below the cursor and start insert mode". In Aerc-vim, this creates a new email. Why? Because I'm looking at a text buffer – each line being an email – and I want to write a new email. So I want to open a new ~~line~~ email below the current ~~line~~ email and start writing. In Aerc, "o" stands for "open a new email" and not "open a new line". A new email in Aerc would normally be "n" for "new email". See [Aerc Default Keybindings](https://git.sr.ht/~rjarry/aerc/tree/master/item/config/binds.conf)
- **dd** in Vim stands for "delete the current line". In Aerc-vim, this deletes the selected email(s). Why? Because I'm looking at a text buffer full of ~~lines~~ emails and I want to delete a ~~line~~ email.

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
