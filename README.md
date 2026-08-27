# 🚀 Aula 6 - Projeto MVC em PHP

<p align="center">
  <img src="https://img.shields.io/badge/PHP-8.2B-777BB4?style=for-the-badge^&logo=php^&logoColor=white" alt="PHP">
  <img src="https://img.shields.io/badge/MySQL-Database-4479A1?style=for-the-badge^&logo=mysql^&logoColor=white" alt="MySQL">
  <img src="https://img.shields.io/badge/Composer-Dependency_Manager-885630?style=for-the-badge^&logo=composer^&logoColor=white" alt="Composer">
  <img src="https://img.shields.io/badge/MVC-Architecture-green?style=for-the-badge" alt="MVC">
</p>

---

## 📚 Sobre o projeto

Projeto desenvolvido durante a Aula 6 para praticar desenvolvimento web utilizando PHP e a arquitetura MVC.

O projeto utiliza Composer para gerenciamento de dependências e autoload das classes.

---

## 🛠️ Tecnologias

- 🐘 PHP 8.2+
- 🗄️ MySQL
- 📦 Composer
- 🏗️ MVC
- 🌐 HTML
- 🎨 CSS
- 🔧 Git
- 🐙 GitHub

---

## 📁 Estrutura do projeto

```text
aula6/
├── public/
│   └── index.php
│
├── src/
│   ├── Config/
│   │   └── Conexao.php
│   ├── Controller/
│   ├── DAO/
│   ├── Model/
│   └── View/
│
├── vendor/
├── composer.json
└── README.md
```

---

## 🏗️ Arquitetura MVC

### 📦 Model
Responsável pelos dados e regras das entidades.

### 🎮 Controller
Responsável por receber as requisições e controlar o fluxo da aplicação.

### 🗄️ DAO
Responsável pela comunicação com o banco de dados.

### 👁️ View
Responsável pela interface apresentada ao usuário.

### ⚙️ Config
Contém as configurações da aplicação, incluindo a conexão com o banco de dados.

---

## 🗄️ Banco de dados

Banco utilizado:

```sql
CREATE DATABASE aula6;
```

---

## 📦 Composer

Para atualizar o autoload:

```bash
composer dump-autoload
```

O projeto utiliza PSR-4:

```json
"autoload": {
    "psr-4": {
        "App\\": "src/"
    }
}
```

---

## ▶️ Executar o projeto

Instale as dependências:

```bash
composer install
```

Execute:

```bash
php -S localhost:8000 -t public
```

Acesse:

```text
http://localhost:8000
```

---

## 📌 Objetivos

- [x] Criar estrutura MVC
- [x] Configurar Composer
- [x] Configurar autoload PSR-4
- [x] Criar conexão com MySQL
- [ ] Criar Model
- [ ] Criar DAO
- [ ] Criar Controller
- [ ] Criar Views
- [ ] Implementar CRUD

---

## 👨‍💻 Autor

**Davidson**

Projeto desenvolvido para fins de estudo em PHP, MySQL e arquitetura MVC.

---

<p align="center">
💻 Desenvolvido com PHP | 🚀 Aula 6
</p>
