-- Criar o banco de dados
CREATE DATABASE IF NOT EXISTS `db_app`;
USE `db_app`;

-- Criar a tabela `tarefas`
CREATE TABLE `tarefas` (
  `tar_id` int(11) NOT NULL AUTO_INCREMENT,
  `tar_resp` varchar(80) NOT NULL,
  `tar_tarefa` varchar(250) NOT NULL,
  `tar_datafinal` date NOT NULL,
  PRIMARY KEY (`tar_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Inserir dados de teste na tabela `tarefas`
INSERT INTO `tarefas` (`tar_resp`, `tar_tarefa`, `tar_datafinal`) VALUES
('maria', 'carregar celular', '2024-06-07'),
('Jorel', 'Construir app', '2024-07-11');
