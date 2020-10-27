create database db_RH2;

use db_RH2;

create table tb_cargo(
	id bigint auto_increment,
	cargo varchar(30),
    turno varchar(30),
    salario decimal(10,2),
    
    primary key (id)
);

create table tb_funcionario(
	id bigint auto_increment,
    nome varchar(60),
    rg varchar(13),
    cpf varchar(14),
    nasc varchar(8),
    cargo_id bigint not null,
    
    primary key (id),
    foreign key (cargo_id) references tb_cargo (id)
);

insert into tb_cargo (cargo,turno,salario) values ("Dev Junior","Nortuno",3000.00);
insert into tb_cargo (cargo,turno,salario) values ("Dev Junior","Matutino",2500.00);
insert into tb_cargo (cargo,turno,salario) values ("Dev Pleno","Vespertino",5500.00);
insert into tb_cargo (cargo,turno,salario) values ("Dev Pleno","Matutino",6500.00);
insert into tb_cargo (cargo,turno,salario) values ("Dev Senior","Matutino",15000.00);

select * from tb_cargo;

insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Mauricio Sorriso","24.302.560-8","229.298.312-40","31/12/84",4);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Laura Miller","64.343.509-5","543.321.456-68","23/09/70",5);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Caio Feitosa","38.200.190-2","229.298.312-40","09/11/98",1);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Augusto Carrara","12.902.649-22","232.256.309-36","21/03/65",3);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Domenico Capalbo","68.334.650-75","329.598.343-42","14/06/45",5);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Caroline Nardelli","48.132.424-34","434.090.043-32","31/12/85",4);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Felipe Castilho","26.229.208-24","229.266.308-48","01/11/94",2);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Giulia Pereira","24.302.839-42","244.534.335-34","11/04/97",1);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("João Menezes","24.302.560-85","229.298.312-40","23/05/84",4);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Henrique Faria","12.435.560-85","229.298.312-40","30/10/84",3);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Pedro Mendez","65.354.765-92","122.345.678-46","12/01/91",1);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Kleber Bueno","34.457.125-36","909.678.348-34","05/07/89",2);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Marcos Gerson","42.234.765-34","312.324.876-65","17/04/55",5);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Ana Clara","87.654.344-23","435.765.533-75","19/08/69",3);
insert into tb_funcionario (nome,rg,cpf,nasc,cargo_id) 
values ("Edna Moore","58.346.123-54","698.423.536-34","27/12/55",5);

select * from tb_funcionario;

select * from tb_cargo where salario > 2000;
select * from tb_cargo where salario >= 1000 AND salario <= 2000;

select * from tb_funcionario where nome like "%c%";
select * from tb_funcionario where nome like "c%";
select * from tb_funcionario where nome like "%c";