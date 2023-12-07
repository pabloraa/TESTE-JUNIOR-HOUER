create database listaPablo;
use listaPablo;

create table `lista`(
      `id` int(11) NOT NULL auto_increment,
      `nome` varchar(100) NOT NULL,
      `cpf` varchar(11) NOT NULL,
      `nascimento` date NOT NULL,
primary key(`id`))
ENGINE = InnoDB DEFAULT CHARSET=utf8;

SELECT id, nome from lista;
SELECT id, nome,cpf, nascimento from lista where id = 3;
SELECT nome,cpf,nascimento from lista where id = 4

