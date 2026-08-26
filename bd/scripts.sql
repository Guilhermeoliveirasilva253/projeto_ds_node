--
CREATE DATABASE projeto_backend_angela;
--
use projeto_backend_angela;
--
create table usuarios(
    id_usuario INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    login VARCHAR(50),
);
--