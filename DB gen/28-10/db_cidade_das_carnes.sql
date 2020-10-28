create database db_cidade_das_carnes;

use db_cidade_das_carnes;

create table tb_categoria(
	id int auto_increment,
    descricao varchar(255) not null,
    ativo boolean not null,
    primary key (id)
);

insert into tb_categoria (descricao, ativo) values ("Bovino",true);
insert into tb_categoria (descricao, ativo) values ("Suino",true);
insert into tb_categoria (descricao, ativo) values ("Aves",true);
insert into tb_categoria (descricao, ativo) values ("Feijoada",true);
insert into tb_categoria (descricao, ativo) values ("Imbutidos",true);
insert into tb_categoria (descricao, ativo) values ("Outros",true);

create table tb_produtos(
	id int auto_increment,
    nome varchar(255) not null,
    preco decimal not null,
    qtProduto int not null,
    categoria_id int,
    primary key (id),
    foreign key (categoria_id) references tb_categoria (id)
);



insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Asa de Frango","20.00",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Picanha","80.00",30,1);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Sobre-Coxa","20.00",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Bacon","50.00",30,2);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Hamburguer","5.00",30,5);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Acem","20.00",30,1);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Peito de Frango","25.00",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Orelha de Porco","20.00",30,4);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Salame","45.00",30,5);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Coração de Galinha","20.00",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Mocoto","20.00",30,2);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Lingua de Boi","20.00",30,1);
insert into tb_produtos (nome, preco, qtProduto) values ("Acendedor de Churrasco","3.50",30);

select * from tb_produtos where preco > 50;
select * from tb_produtos where preco > 3 and preco < 60;

select * from tb_produtos where nome Like "%CO%";

select * from tb_produtos
	inner join tb_categoria on tb_categoria.id = tb_produtos.categoria_id;
    
select tb_produtos.nome, tb_produtos.preco, tb_categoria.descricao from tb_produtos
	inner join tb_categoria on tb_categoria.id = tb_produtos.categoria_id
    where tb_categoria.descricao = "Aves";