create database db_nome_minha_casa_mais_bonita;
use db_nome_minha_casa_mais_bonita;

create table  tb_categoria(
id bigint auto_increment,
tecnologia varchar (35),
eletrodomestico varchar (35),
infantil varchar (35),
primary key (id)
);

insert into tb_categoria (tecnologia) 
values ("smartphone");
insert into tb_categoria (eletrodomestico) 
values ("geladeira");
insert into tb_categoria (infantil) 
values ("barbie");

create table tb_produto(
id bigint auto_increment,
nome varchar(35),
valor float not null,
cat_key_id bigint not null,
primary key (id),
foreign key(cat_key_id) references tb_categoria(id)
);

create table tb_usuario(
usuario bigint not null,
nome varchar(20) not null,
idade int not null,
senha float not null,
primary key(usuario)
);

insert into tb_usuario (usuario, nome, idade, senha) 
values (23,"José Augusto",72,12345);
insert into tb_usuario (usuario, nome, idade, senha) 
values (32,"Maria Silvestre",53,1885);
insert into tb_usuario (usuario, nome, idade, senha) 
values (84,"Roberto Carlos",34,1966);

select * from tb_produto 
where valor > 210;
select * from tb_produto
where valor between 200 and 750;
select * from tb_produto
where nome like '%s%';
select * from tb_usuario
where nome like '%Vi%';
select * from tb_categoria 
inner join tb_produto 
on tb_categoria.id = tb_produto.cat_key_id;
select sum(valor) from tb_produto;
select avg(valor) from tb_produto;
select count(nome) from tb_produto;
select * from tb_categoria 
where tecnologia = "smartphone";