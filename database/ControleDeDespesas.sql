CREATE TABLE `Usuario` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(100),
  `email` varchar(100),
  `senha` varchar(100),
  `data_criacao` timestamp
);

CREATE TABLE `Categoria` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `nome` varchar(100),
  `tipo` varchar(20),
  `descricao` varchar(200)
);

CREATE TABLE `Transacao` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `usuario_id` int,
  `categoria_id` int,
  `tipo` varchar(20),
  `valor` decimal(10,2),
  `data_transacao` date,
  `descricao` varchar(200)
);

CREATE TABLE `MetaFinanceira` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `usuario_id` int,
  `valor_alvo` decimal(10,2),
  `data_limite` date,
  `descricao` varchar(200)
);

CREATE TABLE `Notificacoes` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `usuario_id` int,
  `titulo` varchar(100),
  `mensagem` varchar(255),
  `data_criacao` timestamp
);

ALTER TABLE `Transacao` ADD FOREIGN KEY (`usuario_id`) REFERENCES `Usuario` (`id`);

ALTER TABLE `Transacao` ADD FOREIGN KEY (`categoria_id`) REFERENCES `Categoria` (`id`);

ALTER TABLE `MetaFinanceira` ADD FOREIGN KEY (`usuario_id`) REFERENCES `Usuario` (`id`);

ALTER TABLE `Notificacoes` ADD FOREIGN KEY (`usuario_id`) REFERENCES `Usuario` (`id`);
