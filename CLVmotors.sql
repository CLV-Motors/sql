CREATE DATABASE CLVmotors;

CREATE TABLE Clientes(
    `CPF` int(11) PRIMARY KEY,
    `nome` varchar(50) DEFAULT NUll,
    `ende` varchar(75) DEFAULT NULL,
  	`tel` varchar(15) DEFAULT NULL,
 	  `cidade` varchar(30) DEFAULT NULL,
  	`DataNasc` date DEFAULT NULL,
  	`genero` char(1) DEFAULT NULL
);

insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (65436590867,"Leonardo Gomes Amad","Rua Fernando Baron","19994673390","Campinas","03/11/2006","M");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (23089472098,"Caua Dellon Santos Rezende","Avenida Lino Buzatto","19947563280","Valinhos","21/07/2006","M");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (45798324789,"Vinicius Melesque dos Santos","Rua sem nome","19956739823","Campinas","01/06/2006","M");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (32848954029,"Elaine Gomes Amad","Rua Fernando Baron","19947295929","Campinas","10/11/1989","F");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (32784912904,"Carimbo dos Santos Pereira","Rua Panama","19921094629","Itatiba","27/08/2004","M");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (12345678901, "Maria Silva", "Rua Oliveira", "19987654321", "Sao Paulo", "15/05/1990", "F");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (98765432109, "Joao Oliveira", "Avenida Santos", "19876543210", "Rio de Janeiro", "20/12/1985", "M");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (87654321098, "Ana Souza", "Travessa das Flores", "19765432109", "Porto Alegre", "10/08/2000", "F");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (23456789012, "Pedro Rocha", "Rua das Arvores", "19654321098", "Belo Horizonte", "25/03/1988", "M");
insert into Clientes(CPF, nome, ende, tel, cidade, DataNasc, genero) values (34567890123, "Carla Oliveira", "Avenida Principal", "19543210987", "Recife", "02/09/1995", "F");


CREATE TABLE Carros(
	`placa` varchar(8) PRIMARY KEY,
    `marca` varchar(15) DEFAULT NULL,
    `modelo` varchar(15) DEFAULT NULL,
    `versao` varchar(50) DEFAULT NULL,
    `cor` varchar(15) DEFAULT NULL,
    `ano` int(4) DEFAULT NULL,
    `comb` char(1) DEFAULT NULL,
    `cat` varchar(15) DEFAULT NULL,
    `opcionais` varchar(15) DEFAULT NULL,
    `preco` float(15) DEFAULT NULL,
    `quilometragem` varchar(10) DEFAULT NULL,
    `descricao` varchar(150) DEFAULT NULL
);

insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("CFV9835","Chevrolet","Onix","Onix Premier 1.0 Turbo","Vermelho",2022,"Flex","Sedan","Todos",99990.00,22000,"Onix completo");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("XYZ1234", "Chevrolet", "Onix", "Onix Ltz 1.0 Turbo", "Vermelho", 2022, "Flex", "Sedan", "Todos", 99990.00, 22000, "Onix completo");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("ABC5678", "Ford", "Fiesta", "Fiesta Titanium 1.5", "Azul", 2019, "Flex", "Hatch", "Ar Condicionado, Direcao Eletrica", 84990.00, 18000, "Fiesta top de linha");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("JKL9101", "Volkswagen", "Gol", "Gol Comfortline 1.0", "Prata", 2021, "Flex", "Hatch", "Vidros Eletricos, Travas Eletricas", 79990.00, 25000, "Gol basico");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("MNO2345", "Renault", "Kwid", "Kwid Life 1.0", "Branco", 2022, "Gasolina", "Compacto", "Nenhum", 35990.00, 15000, "Kwid basico");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("PQR6789", "Toyota", "Corolla", "Corolla XEi 2.0", "Preto", 2022, "Flex", "Sedan", "Cambio Automatico, Couro", 124990.00, 20000, "Corolla top de linha");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("STU1234", "Honda", "Civic", "Civic Touring 2.0", "Cinza", 2021, "Flex", "Sedan", "Teto Solar, GPS, Couro", 139990.00, 18000, "Civic completo");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("VWX5678", "Hyundai", "HB20", "HB20 Diamond 1.0 Turbo", "Azul", 2018, "Flex", "Hatch", "Ar Condicionado, Direcao Hidraulica", 84990.00, 20000, "HB20 basico");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("YZA9012", "Nissan", "March", "March SV 1.6", "Prata", 2019, "Flex", "Hatch", "Vidros Eletricos, Travas Eletricas", 55990.00, 12000, "March seminovo");
insert into Carros(placa, marca, modelo, versao, cor, comb, cat, opcionais, preco, quilometragem, descricao) values ("BCD3456", "Fiat", "Uno", "Uno Attractive 1.0", "Amarelo", 2020, "Flex", "Hatch", "Nenhum", 39990.00, 18000, "Uno basico para cidade");

CREATE TABLE usuario(
	  `login` varchar(50) PRIMARY KEY,
    `senha` varchar(25) DEFAULT NULL
);

insert into usuario(login,senha) values ("CauaDSrezende","12345678");
insert into usuario(login,senha) values ("LeonardoAmad","leozinho123");
insert into usuario(login,senha) values ("ViniMelesqueSantos","melescada321");
insert into usuario(login, senha) values ("OutroUsuario", "senha123");
insert into usuario(login, senha) values ("NovoLogin", "senhasecreta");
insert into usuario(login, senha) values ("UsuarioUnico", "minhasenha");
insert into usuario(login, senha) values ("LoginDiferente", "outrasenha456");
insert into usuario(login, senha) values ("UsuarioSeguro", "Senha@1234");
insert into usuario(login, senha) values ("LoginEspecial", "SenhaEspecial789");
insert into usuario(login, senha) values ("Usuario", "987654");
insert into usuario(login, senha) values ("NovoUsuario123", "senha567");
insert into usuario(login, senha) values ("AlfaNumerico", "abc123xyz");


CREATE TABLE vendedor(
  `codigo` int(4) PRIMARY KEY,
  `Nome` varchar(255) DEFAULT NULL,
  `CPFouCNPJ` int(14) DEFAULT NULL,
  `Tel` varchar(15) DEFAULT NULL,
  `Ende` varchar(75) DEFAULT NULL
);

insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (1234,"Luciano",42895482981,"19993428956","Rua Jose de Souza Lima");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (5678, "Amanda", 38765428901, "19994567823", "Avenida das Flores");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (7890, "Carlos Silva", 30219876543, "19991234567", "Rua dos Comerciantes");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (2345, "Fernanda Oliveira", 12987654321, "19997654321", "Travessa das Arvores");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (6789, "Ricardo Martins", 87654321098, "19993456789", "Avenida Principal");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (5437,"Honda Motors Ltda",01192333000394,"19948723789","Avenida Benedito Candido");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (9876, "Toyota do Brasil S/A", 15478963000123, "19991234567", "Rua das Industrias");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (2345, "Ford Comercio Ltda", 07894612000156, "19999876543", "Avenida dos Automoveis");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (8765, "Chevrolet Distribuidora", 23456789000109, "19993456789", "Travessa das Concessionarias");
insert into vendedor (codigo, Nome, CPFouCNPJ, Tel, Ende) values (3456, "Nissan Motors SA", 45678901234567, "19998765432", "Avenida dos Importados");

