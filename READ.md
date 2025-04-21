# 🔥 LazyVim + SQL Query Editing Dev Setup

This is my personal Neovim configuration based on [LazyVim](https://www.lazyvim.org),  
enhanced with a lightweight SQL query editor using [vim-dadbod](https://github.com/tpope/vim-dadbod) and [vim-dadbod-ui](https://github.com/kristijanhusak/vim-dadbod-ui).

## ✨ Features

- 🧠 Minimal LazyVim setup (reset from scratch)
- 💾 SQL query editor integrated
- 🐘 PostgreSQL / MySQL / SQLite supported
- 📂 Clean directory structure
- ⚡ Fast & stable even on 8GB RAM systems

## 🛠️ How to Use

```bash
git clone git@github.com:rainer33/lazy-vim-sql.git ~/.config/nvim
nvim

## SQL Setup 
1.Open with :DBUI
2.Add a connection:
postgres://user:pass@localhost:5432/mydb
Write and run SQL queries with :DBUIExecuteQuery
📁 Plugin List (Core)

tpope/vim-dadbod
kristijanhusak/vim-dadbod-ui
kristijanhusak/vim-dadbod-completion
📷 Screenshot

📄 License

MIT
