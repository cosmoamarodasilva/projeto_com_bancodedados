create database cosmoeletro; 

CREATE TABLE `cosmoeletro`.`produtos` (
  `idprodutos` INT NOT NULL AUTO_INCREMENT,
  `produtos` VARCHAR(45) NOT NULL,
  `descrição` VARCHAR(45) NOT NULL,
  `preços` DECIMAL(8,2) NOT NULL,
  `preçofinal` DECIMAL(8,2) NOT NULL,
  PRIMARY KEY (`idprodutos`))
COMMENT = 'Descrições e preços dos produtos.';


INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('refrigerador', 'Refrigerador Consul. Cor:Branco', '1.500.00', '1.300.00', 'imagens/refrigerador%20consul.jpg');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('maquina de lavar', 'Maquina de lavar Consul 5 kilos. Cor: Branco', '2.100.00', '1.900.00', 'imagens/maquina%20de%20lavar.png');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('Smart TV', 'Smart TV 55 polegadas', '1.000.00', '950.00', 'imagens/smart%20tv.png');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('TV 32 Polegadas', 'TV 32 Polegadas', '999.00', '899.00', 'imagens/TV%2032%20polegadas.jpg');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('TV 4K 55 Polegadas', 'TV 4K 55 Polegadas', '3.000.00', '2.800.00', 'imagens/TV%204K.jpg');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('Sófa 3 lugares', 'Sófa 3 lugares', '1.200.00', '1.100.00', 'imagens/sofa%203%20lugares.png');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('Guarda Roupas 4 portas', 'Guarda Roupas 4 portas', '2.100.00', '2.000.00', 'imagens/guarda%20roupas.png');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('Colchão de casal.', 'Colchão de casal.', '999.00', '850,00', 'imagens/colch%C3%A3o.jpg');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('Cama de casal', 'Cama de casal', '2.250.00', '2.100.00', 'imagens/cama.png');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('Notebook Sansung', 'Notebook Sansung', '2.600.00', '2.499.00', 'imagens/laptop.png');
INSERT INTO `cosmoeletro`.`produtos` (`produtos`, `descrição`, `preços`, `preçofinal`) VALUES ('Impressora WIFI Epson', 'Impressora WIFI Epson', '800,00', '760,00', 'imagens/impressora.png');

ALTER TABLE `cosmoeletro`.`produtos` 
ADD COLUMN `imagem` VARCHAR(260) NULL AFTER `preçofinal`,
ADD UNIQUE INDEX `imagem_UNIQUE` (`imagem` ASC);



