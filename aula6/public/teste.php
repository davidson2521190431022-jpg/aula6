<?php

require "layout.php";

echo "Olá";

require "footer.php";
?>

<?php

require_once __DIR__ . '/../vendor/autoload.php';

use App\Config\Conexao;

$conexao = new Conexao();

$pdo = $conexao->conectar();

echo "Conectado ao banco aula6!";