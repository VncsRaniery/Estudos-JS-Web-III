CREATE DATABASE IF NOT EXISTS escola01;
USE escola01;
CREATE TABLE IF NOT EXISTS aluno (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(30) NOT NULL,
idade INT(3) NOT NULL
);
