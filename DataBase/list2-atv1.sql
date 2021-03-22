create database db_generation_game_online;

use db_generation_game_online;
create table  tb_classe (
id bigint auto_increment,
nome varchar(22),
login varchar(22),
senha float not null,
primary key (id)
);


insert tb_classe (nome, login, senha) 
value ("Lionel Messi","l10zin",1441);
insert tb_classe (nome, login, senha) 
value ("Luis Soarez","lulu09",2667);
insert tb_classe (nome, login, senha) 
value ("Christinna Aguillera ","Chrizz",8734);
insert tb_classe (nome, login, senha) 
value ("Thais Araujo","taIzpetacul4r",9966);
insert tb_classe (nome, login, senha) 
value ("Whindersson nunes","Y0uWin",7329);

use db_generation_game_online;
create table tb_personagens(
id bigint auto_increment,
personagem varchar(12),
poder_atk int not null,
poder_def int not null,
classe_key bigint not null,
primary key (id),
foreign key (classe_key) references tb_classe(id)
);

insert tb_personagens (personagem, poder_atk, poder_def, classe_key)
 value ("King",72,41,1);
insert tb_personagens (personagem, poder_atk, poder_def, classe_key)
 value ("Donkey",63,67,2);
insert tb_personagens (personagem, poder_atk, poder_def, classe_key)
 value ("Peach",82,66,3);
insert tb_personagens (personagem, poder_atk, poder_def, classe_key)
 value ("Daisy",96,29,4);
insert tb_personagens (personagem, poder_atk, poder_def, classe_key)
 value ("Dragon",95,37,5);

select * from tb_personagens where poder_atk > 75;
select * from tb_personagens where poder_def between 50 and 75;
select * from tb_personagens where personagem like "%c%";
select * from tb_classe inner join tb_personagens on 
 tb_classe.id = tb_personagens.classe_key;


















