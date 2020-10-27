create database db_escola;

use db_escola;

create table tb_alunos(
    id_matricula bigint auto_increment,
    nome varchar(100) not null,
    curso varchar(100) not null,
    nota decimal(2,1),
    modulo varchar(100) not null,
    conclusao varchar(100) not null,
    
    primary key (id_matricula)
);

select * from tb_alunos;

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Pedro Marques","Desenvolvimento de Jogos","7.5","Avançado","06/2021"); 

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Mozert dos Santos","Banco de Dados - MySql","9.5","Intermediario","12/2020"); 

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Carina Rodriguês","Programação Java - Backend","5.5","Basico","06/2021"); 

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Lucas Bluetrust","Design e UX","6.5","Pré-Avançado","06/2021"); 

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Yuri Lessa","Lógica de Programação - HTTP/Java Script","8.0","Basico","12/2020"); 

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Henrique Brasileiro","Banco de Dados - MySql","4.5","Intermediario","12/2020"); 

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Victor Miranda","Desenvolvimento de Jogos","6.0","Avançado","06/2021"); 

insert into tb_alunos (nome, curso, nota, modulo, conclusao) 
values ("Diego Takero","Web Design","8.0","Intermediario","06/2021");

select * from tb_alunos;

select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;

select * from tb_alunos;

update tb_alunos set nota = null, modulo = "Pré-Avançado", conclusao = "06/2021" where id_matricula = 2;

select * from tb_alunos;