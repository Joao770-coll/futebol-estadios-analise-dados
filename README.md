# ⚽ Análise de Dados - Estádios de Futebol

Este projeto tem como objetivo explorar e analisar dados sobre estádios de futebol, clubes e eventos esportivos no Brasil utilizando um banco de dados relacional e ferramentas de análise de dados.

---

## 📌 Objetivos

- Criar um banco de dados relacional com informações sobre estádios de futebol.
- Relacionar estádios a clubes e eventos importantes.
- Realizar análises para obter insights como:
  - Quais estados têm mais estádios?
  - Quais clubes utilizam os maiores estádios?
  - Quais eventos tiveram maior público?

---

## 🧱 Modelagem do Banco de Dados

O banco é composto por quatro tabelas principais:

| Tabela           | Descrição                              |
|------------------|------------------------------------------|
| `estadio`        | Dados sobre os estádios (nome, cidade, capacidade, etc.) |
| `clube`          | Informações sobre clubes de futebol |
| `estadio_clube`  | Relacionamento entre clubes e estádios |
| `eventos`        | Eventos esportivos realizados nos estádios |

---

## 📦 Estrutura do Projeto


/futebol-estadios-analise-dados
├── dados/
│ ├── estadios.csv
│ ├── clubes.csv
│ ├── estadio_clube.csv
│ └── eventos.csv
├── database/
│ └── create_tables.sql
├── notebooks/
│ └── analise_estadios.ipynb
└── README.md



---

## 🛠 Tecnologias Utilizadas

- SQLite (ou MySQL/PostgreSQL)
- SQL
- PYTHON
  - Pandas
  - Matplotlib / Seaborn
  - Jupyter Notebook

---


🧠 Aprendizados
Este projeto foi desenvolvido como uma forma de praticar:

Modelagem de banco de dados relacional

Escrita de consultas SQL para análise

Integração de dados com Python (Pandas)

Visualização de dados

📚 Observações
Os dados são fictícios e foram criados apenas para fins educacionais e para demonstração de habilidades em análise de dados.


