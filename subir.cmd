@echo off
chcp 65001 >nul
title Aula 6 - PHP MVC - GitHub

echo.
echo ==========================================
echo        AULA 6 - PHP MVC
echo        Enviando projeto para GitHub
echo ==========================================
echo.

:: Criar README.md
(
echo # 🚀 Aula 6 - Projeto MVC em PHP
echo.
echo ^<p align="center"^>
echo   ^<img src="https://img.shields.io/badge/PHP-8.2%2B-777BB4?style=for-the-badge^&logo=php^&logoColor=white" alt="PHP"^>
echo   ^<img src="https://img.shields.io/badge/MySQL-Database-4479A1?style=for-the-badge^&logo=mysql^&logoColor=white" alt="MySQL"^>
echo   ^<img src="https://img.shields.io/badge/Composer-Dependency_Manager-885630?style=for-the-badge^&logo=composer^&logoColor=white" alt="Composer"^>
echo   ^<img src="https://img.shields.io/badge/MVC-Architecture-green?style=for-the-badge" alt="MVC"^>
echo ^</p^>
echo.
echo ---
echo.
echo ## 📚 Sobre o projeto
echo.
echo Projeto desenvolvido durante a Aula 6 para praticar desenvolvimento web utilizando PHP e a arquitetura MVC.
echo.
echo O projeto utiliza Composer para gerenciamento de dependências e autoload das classes.
echo.
echo ---
echo.
echo ## 🛠️ Tecnologias
echo.
echo - 🐘 PHP 8.2+
echo - 🗄️ MySQL
echo - 📦 Composer
echo - 🏗️ MVC
echo - 🌐 HTML
echo - 🎨 CSS
echo - 🔧 Git
echo - 🐙 GitHub
echo.
echo ---
echo.
echo ## 📁 Estrutura do projeto
echo.
echo ```text
echo aula6/
echo ├── public/
echo │   └── index.php
echo │
echo ├── src/
echo │   ├── Config/
echo │   │   └── Conexao.php
echo │   ├── Controller/
echo │   ├── DAO/
echo │   ├── Model/
echo │   └── View/
echo │
echo ├── vendor/
echo ├── composer.json
echo └── README.md
echo ```
echo.
echo ---
echo.
echo ## 🏗️ Arquitetura MVC
echo.
echo ### 📦 Model
echo Responsável pelos dados e regras das entidades.
echo.
echo ### 🎮 Controller
echo Responsável por receber as requisições e controlar o fluxo da aplicação.
echo.
echo ### 🗄️ DAO
echo Responsável pela comunicação com o banco de dados.
echo.
echo ### 👁️ View
echo Responsável pela interface apresentada ao usuário.
echo.
echo ### ⚙️ Config
echo Contém as configurações da aplicação, incluindo a conexão com o banco de dados.
echo.
echo ---
echo.
echo ## 🗄️ Banco de dados
echo.
echo Banco utilizado:
echo.
echo ```sql
echo CREATE DATABASE aula6;
echo ```
echo.
echo ---
echo.
echo ## 📦 Composer
echo.
echo Para atualizar o autoload:
echo.
echo ```bash
echo composer dump-autoload
echo ```
echo.
echo O projeto utiliza PSR-4:
echo.
echo ```json
echo "autoload": {
echo     "psr-4": {
echo         "App\\": "src/"
echo     }
echo }
echo ```
echo.
echo ---
echo.
echo ## ▶️ Executar o projeto
echo.
echo Instale as dependências:
echo.
echo ```bash
echo composer install
echo ```
echo.
echo Execute:
echo.
echo ```bash
echo php -S localhost:8000 -t public
echo ```
echo.
echo Acesse:
echo.
echo ```text
echo http://localhost:8000
echo ```
echo.
echo ---
echo.
echo ## 📌 Objetivos
echo.
echo - [x] Criar estrutura MVC
echo - [x] Configurar Composer
echo - [x] Configurar autoload PSR-4
echo - [x] Criar conexão com MySQL
echo - [ ] Criar Model
echo - [ ] Criar DAO
echo - [ ] Criar Controller
echo - [ ] Criar Views
echo - [ ] Implementar CRUD
echo.
echo ---
echo.
echo ## 👨‍💻 Autor
echo.
echo **Davidson**
echo.
echo Projeto desenvolvido para fins de estudo em PHP, MySQL e arquitetura MVC.
echo.
echo ---
echo.
echo ^<p align="center"^>
echo 💻 Desenvolvido com PHP ^| 🚀 Aula 6
echo ^</p^>
) > README.md

echo.
echo [1/5] Inicializando Git...
git init

echo.
echo [2/5] Adicionando arquivos...
git add . -v

echo.
echo [3/5] Criando commit...
git commit -m "Projeto MVC PHP - Aula 6"

echo.
echo [4/5] Configurando branch main...
git branch -M main

echo.
echo [5/5] Enviando para GitHub...
git remote remove origin 2>nul
git remote add origin git@github.com:davidson2521190431022-jpg/aula6.git
git push -u origin main

echo.
echo ==========================================
echo       PROJETO ENVIADO COM SUCESSO!
echo ==========================================
echo.

start https://github.com/davidson2521190431022-jpg/aula6

pause