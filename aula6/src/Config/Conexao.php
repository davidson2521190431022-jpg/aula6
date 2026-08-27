<?php

namespace App\Config;

use PDO;
use PDOException;

class Conexao
{
    private string $host = "localhost";
    private string $banco = "aula6";
    private string $usuario = "root";
    private string $senha = "";

    public function conectar(): PDO
    {
        try {

            $dsn = "mysql:host={$this->host};dbname={$this->banco};charset=utf8mb4";

            $pdo = new PDO($dsn, $this->usuario, $this->senha);

            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $pdo->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);

            return $pdo;

        } catch (PDOException $e) {

            die("Erro na conexão com o banco: " . $e->getMessage());
        }
    }
}