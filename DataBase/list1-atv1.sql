create database db_rh_empresa;


use db_rh_empresa;
create table tb_funcionarios(
id bigint auto_increment,
salario float not null,
nome varchar(50) not null,
cargo varchar(25) null,
status boolean not null,
primary key(id)
);

insert into tb_funcionarios (salario,nome,cargo,status) 
values (1200,"Firmino","Ajudante",true);
insert into tb_funcionarios (salario,nome,cargo,status) 
values (1990,"Neymar","Supevisor",false);
insert into tb_funcionarios (salario,nome,cargo,status) 
values (9000,"Marta","Engenheira",true);
insert into tb_funcionarios (salario,nome,cargo,status) 
values (15000,"Pogba","DIRETOR",false);
insert into tb_funcionarios (salario,nome,cargo,status) 
values (112000,"Cristiane","Presidenta",true);

select * from tb_funcionarios 
where salario >2000;

select * from tb_funcionarios 
where salario <2000;

update tb_funcionarios 
set cargo = "Supervisor" where id =1;






