create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria(
	id int auto_increment,
    descricao varchar(255) not null,
    ativo boolean not null,
    primary key (id)
);

insert into tb_categoria (descricao, ativo) values ("Material de Construção",true);
insert into tb_categoria (descricao, ativo) values ("Pisos e Revestimentos",true);
insert into tb_categoria (descricao, ativo) values ("Hidraulica",true);
insert into tb_categoria (descricao, ativo) values ("Eletrica",true);
insert into tb_categoria (descricao, ativo) values ("Decoração",true);


create table tb_produtos(
	id int auto_increment,
    nome varchar(255) not null,
    preco decimal(5,2) not null,
    qtProduto int not null,
    categoria_id int,
    primary key (id),
    foreign key (categoria_id) references tb_categoria (id)
);



insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Torneira Simples","12.00",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Cimento CSN","55.00",30,1);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Caixa d'Agua 1000L","500.00",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Pastilhas Porcelanato","29.90",30,2);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Luminaria Bella Vita","45.00",30,5);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Tijolo Baiano","3.50",30,1);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Caixa Acoplada","90.00",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Cabo de Energia 720V","349.99",30,4);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Tapete 140x200","629.99",30,5);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Super Ducha","79.90",30,3);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Tinta Interiores 18L","104.99",30,2);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Vergalhão 8mm","37.50",30,1);
insert into tb_produtos (nome, preco, qtProduto, categoria_id) values ("Mesa de Centro","75.50",30,5);

select * from tb_produtos where preco > 50;
select * from tb_produtos where preco > 3 and preco < 60;

select * from tb_produtos where nome Like "%CI%";

select * from tb_produtos
	inner join tb_categoria on tb_categoria.id = tb_produtos.categoria_id;
    
select tb_produtos.nome, tb_produtos.preco, tb_categoria.descricao from tb_produtos
	inner join tb_categoria on tb_categoria.id = tb_produtos.categoria_id
    where tb_categoria.descricao = "Hidraulica";