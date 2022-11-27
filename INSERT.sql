USE PROJETO;
GO


--DELETE FROM DBO.FORMA_PAGAMENTO;
--DBCC CHECKIDENT ('FORMA_PAGAMENTO', RESEED, 0);

INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Dinheiro');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cartão de Débito');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cartão de Crédito (Vencimento)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Cartão de Crédito (Parcelado)');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Carnê');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Pix');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('PicPay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Google Pay');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('Mercado Pago');
INSERT INTO DBO.FORMA_PAGAMENTO VALUES ('BOLETO');

SELECT * FROM DBO.FORMA_PAGAMENTO


--DELETE FROM DBO.PRODUTO;
--DBCC CHECKIDENT ('PRODUTO', RESEED, 0);

INSERT INTO DBO.PRODUTO VALUES
('Bola de brinquedo', 'Bola para morder e pegar para cachorros', 'P', 10.00);
INSERT INTO DBO.PRODUTO VALUES
('Shampo Pet Love', 'Para um banho cheiroso', 'P', 13.00);
INSERT INTO DBO.PRODUTO VALUES
('Banho e Tosa', 'Servico de estetica', 'S', 60.00);
INSERT INTO DBO.PRODUTO VALUES
('Coleira', 'Seguranca para seu pet', 'P', 66.90);
INSERT INTO DBO.PRODUTO VALUES
('Consulta Veterinaria', 'Consulta especializada', 'S', 299.90);
INSERT INTO DBO.PRODUTO VALUES
('Racao Atacama 16kg', 'Racao boa pra cachorro', 'P', 230.99);
INSERT INTO DBO.PRODUTO VALUES
('Bola de brinquedo', 'Bola para morder e pegar para cachorros', 'P', 10.00);
INSERT INTO DBO.PRODUTO VALUES
('Catnip 10g', 'Erva de gato desidratada', 'P', 25.98);
INSERT INTO DBO.PRODUTO VALUES
('Pedras de fire', 'Racao crocante e flamejante', 'P', 15.50);
INSERT INTO DBO.PRODUTO VALUES
('Remedio Anti-Pulgas', 'Matar pulga', 'P', 90.81);

SELECT * FROM DBO.PRODUTO


--DELETE FROM DBO.CLIENTE;
--DBCC CHECKIDENT ('CLIENTE', RESEED, 0);

INSERT INTO DBO.CLIENTE VALUES
('Pabllo Cristian Ferreira de Lima', 'pabllo@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('Arthur Victor Ramalho', 'arthur@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('Matheus Lucas', 'matheus@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('João Lima', 'joao@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('Jessica Horana', 'jessica@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('William Glauber', 'william@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('Paula Cristiane', 'paula@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('Alan Cristian', 'alan@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('Jorge William', 'jorge@teste.com');
INSERT INTO DBO.CLIENTE VALUES
('Agatha Lorena', 'agatha@teste.com');

SELECT * FROM DBO.CLIENTE

--DELETE FROM DBO.FUNCIONARIO;
--DBCC CHECKIDENT ('FUNCIONARIO', RESEED, 0);

INSERT INTO DBO.FUNCIONARIO VALUES
('Mathias Junior', '38786704940', 2500.00, 'V', 696432, 'Geral', NULL),
('Fernanda Joana', '79878314665', 5000.00, 'V', 23456789, 'Dermatologia', NULL),
('Gabriel Fernandes', '11122233304', 2500.00, 'V', 7632198, 'Geral', NULL),
('Kira João', '55244364476', 3500.00, 'V', 6743856, 'Oncologista', NULL),
('Mario Fernando', '12107745285', 9785.00, 'V', 675897, 'Oncologista', NULL),
('Pedro Thomas Monteiro', '56765934235', 3000, 'V', 21423, 'Dermatologia', NULL),
('João Lima', '77794923034', 1315.00, 'A', NULL, NULL, 7),       
('Jeniffer Batista', '18968412399', 1580.00, 'A', NULL, NULL, 11),
('Aline Omar', '40028922188', 1360.80, 'A', NULL, NULL, 8),
('William Glauber', '32892748921', 1250.00, 'A', NULL, NULL, 9);

SELECT * FROM DBO.FUNCIONARIO


--DELETE FROM DBO.PRONTUARIO;
--DBCC CHECKIDENT ('PRONTUARIO', RESEED, 0);

INSERT INTO DBO.PRONTUARIO VALUES
('Latindo sem parar', '39', '20');
INSERT INTO DBO.PRONTUARIO VALUES
('Se coçando intensamente', '38', '7');
INSERT INTO DBO.PRONTUARIO VALUES
('Desmaios repentinos', '40', '4');
INSERT INTO DBO.PRONTUARIO VALUES
('Vacinar', '37', '18');
INSERT INTO DBO.PRONTUARIO VALUES
('Ferimento estranho', '38', '17');
INSERT INTO DBO.PRONTUARIO VALUES
('Gato tossindo muito', '41', '7');
INSERT INTO DBO.PRONTUARIO VALUES
('Cachorro espirrando', '36', '11');
INSERT INTO DBO.PRONTUARIO VALUES
('Caroços estranhos', '38', '13');
INSERT INTO DBO.PRONTUARIO VALUES
('Irritação na pele', '38', '6');
INSERT INTO DBO.PRONTUARIO VALUES
('Sarna', '38', '12');


SELECT * FROM DBO.PRONTUARIO

--DELETE FROM PET;
--DBCC CHECKIDENT ('PET', RESEED, 0);

INSERT INTO DBO.PET VALUES
('Marley', 'Cachorro', 'M', '2021-12-10', 2),
('Aike', 'Cachorro', 'M', '2020-10-8', 1),
('Simba', 'Gato', 'M', '2022-07-15', 4),
('Kira Maria', 'Gato', 'M', '2022-04-12', 5),
('Ligerinho', 'Jabuti', 'P', '2015-03-12', 7),
('Tuco', 'Papagaio', 'M', '2018-05-29', 9),
('Judith Pereira', 'Gato', 'M', '2019-06-02', 3),
('Nine', 'Cachorro', 'M', '2018-02-23', 10),
('Teddy', 'Cachorro', 'P', '2020-04-22', 6),
('Negão', 'Gato', 'M', '2019-08-25', 8);

SELECT * FROM DBO.PET


--DELETE FROM DBO.CLIENTE_PET;
--DBCC CHECKIDENT ('CLIENTE_PET', RESEED, 0);

INSERT INTO DBO.CLIENTE_PET VALUES
(2, 1),
(1, 2),
(3, 5),
(4, 3),
(6, 4),
(8, 9),
(5, 6),
(10, 7),
(7, 10),
(9, 8);

SELECT * FROM DBO.CLIENTE_PET 

--DELETE FROM DBO.VENDA;
--DBCC CHECKIDENT ('VENDA', RESEED, 0);

INSERT INTO DBO.VENDA VALUES(1, 1, 7);
INSERT INTO DBO.VENDA VALUES(6, 3, 9);
INSERT INTO DBO.VENDA VALUES(6, 8, 7);
INSERT INTO DBO.VENDA VALUES(1, 4, 7);
INSERT INTO DBO.VENDA VALUES(3, 6, 9);
INSERT INTO DBO.VENDA VALUES(6, 8, 7);
INSERT INTO DBO.VENDA VALUES(1, 1, 9);
INSERT INTO DBO.VENDA VALUES(3, 4, 8);
INSERT INTO DBO.VENDA VALUES(1, 5, 7);
INSERT INTO DBO.VENDA VALUES(2, 5, 8);

SELECT * FROM DBO.VENDA


--DELETE FROM DBO.PRODUTO_VENDA;
--DBCC CHECKIDENT ('PRODUTO_VENDA', RESEED, 0);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(6, 1),
(5, 1),
(7, 1);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(2, 5),
(3, 7),
(4, 6),
(9, 2);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(2, 2),
(5, 2);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(6, 3),
(9, 3),
(4, 3),
(7, 3);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(10, 4);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(10, 5);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(7, 6),
(4, 6);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(7, 7);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(7, 8);

INSERT INTO DBO.PRODUTO_VENDA VALUES
(9, 9);

SELECT * FROM DBO.PRODUTO_VENDA 

