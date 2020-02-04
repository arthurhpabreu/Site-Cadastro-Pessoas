--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Preencher tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `created`, `modified`) VALUES
(1, 'arthur', 'arthur@gmail.com.br', '2019-11-12 22:35:47', NULL),
(2, 'pedro', 'pedro@hotmail.com.br', '2019-11-12 22:37:15', NULL),
(3, 'matheus', 'matheus@hotmail.com.br', '2019-11-12 22:39:14', NULL),
(4, 'guilherme', 'guilherme@terra.com.br', '2019-11-12 22:41:21', NULL),
(5, 'junior', 'junior@gmail.com.br', '2019-11-12 22:42:49', NULL),
(6, 'marcelo', 'marcelo@gmail.com.br', '2019-11-12 22:48:27', NULL);


ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;