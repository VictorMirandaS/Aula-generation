create database db_ecommerce;

use db_ecommerce;

create table tb_categoria(
	id int auto_increment,
	nome_cat varchar(60),
    estoque boolean,
    primary key (id)
);

create table tb_produto(
	id int auto_increment,
    nome_produto varchar(60),
    marca varchar(60),
    cor varchar(60),
    tamanho varchar(60),
    valor decimal(10,2),
    id_categoria int not null,
    primary key (id),
    foreign key (id_categoria) references tb_categoria (id)
);

insert into tb_categoria (nome_cat, estoque) values ("Cozinha",True);
insert into tb_categoria (nome_cat, estoque) values ("Sala de Estar",True);
insert into tb_categoria (nome_cat, estoque) values ("Quarto",True);
insert into tb_categoria (nome_cat, estoque) values ("Banheiro",True);
insert into tb_categoria (nome_cat, estoque) values ("Jardim",True);

select * from tb_categoria;

insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Cama","Madeira-Madeira","Rosa","Infantil", "450.00", 3);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Guarda-Roupas","Kappesberg","Marrom","Casal(6 portas)", "2700", 3);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Armario","Itatiaia","Branco","10 portas", "3200", 1);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Fogão","Brastemp","Inox","5 bocas", "3500", 1);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Lava louças","Arno","Branco","8 serviços", "4500", 1);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Sofá","Mobly","Beje","3 lugares", "2500", 2);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Mesa de Jantar","Italinea","Mogno","6 cadeiras", "1000", 2);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Home-Theater","Samsung","Preto","6 caixas", "700", 2);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Cuba","Dompel","Branco","10kg", "850",4);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Sanitario Caixa Acoplada","Reno","Branco","6L", "350", 4);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Suporte Papel higi","Tigre","Prateado","15cm", "45.50", 4);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Espreguiçadeira","Julia","Marrom","Adulto", "200", 5);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Barraca","Camp","Azul","Casal", "150", 5);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Piscina","MOR","Azul","6000L", "450", 5);
insert into tb_produto (nome_produto, marca, cor, tamanho, valor, id_categoria) 
values ("Geladeira","Brastemp","Inox","260L", "3500",1);

select * from tb_produto;

select * from tb_produto where valor > 2000;

select * from tb_produto where valor >= 1000 AND valor <= 2000;

select * from tb_produto where nome_produto like "%C%";
select * from tb_produto where nome_produto like "C%";
select * from tb_produto where nome_produto like "%C";