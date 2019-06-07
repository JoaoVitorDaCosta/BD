--//Banco De Dados\\--
create database locadora_de_carros

use locadora_de_carros

creat table Clientes(
ID int not null primary key auto_increment,
Nome varchar(100) not null
Cpf varchar(90)
Endereco varchar(90)
);

creat table Contratos(
ID int not null primary key auto_increment,
Data varchar(11)
Preco_da_diaria varchar(15)
Veiculo varchar(15)
Cliente varchar(15)
Valor_do_seguro varchar(15)
);

creat table Automovel(
Marca varchar(11)
Modelo varchar(15)
Descricao varchar(15)
Cor varchar(15)
Placa varchar(15)
);