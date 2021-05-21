create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
id serial primary key,
nome varchar(30) not null,
vocacao varchar(50) not null,
nivel bigint not null
);

INSERT INTO tb_classe (nome, vocacao,nivel) VALUES ("Gil da Esfiha","paladino",400);
INSERT INTO tb_classe (nome, vocacao,nivel) VALUES ("Coldzera","Awper",500);
INSERT INTO tb_classe (nome, vocacao,nivel) VALUES ("Faker","Mid laner",700);
INSERT INTO tb_classe (nome, vocacao,nivel) VALUES ("2pac","God",999);
INSERT INTO tb_classe (nome, vocacao,nivel) VALUES ("Sabotage","Mago",800);

select* from tb_classe;


create table tb_personagem(
id serial primary key,
nickname varchar(30) not null,
atack int unsigned not null,
def int unsigned not null,
classe_id bigint unsigned not null,
foreign key (classe_id) references tb_classe(id)
);
INSERT INTO tb_personagem (nickname, atack, def, classe_id) VALUES ("Neeko", 10000, 1500 , 1);
INSERT INTO tb_personagem (nickname, atack,  def, classe_id) VALUES ("Orianna", 40000, 100, 1);
INSERT INTO tb_personagem (nickname, atack,  def, classe_id) VALUES ("Yasuo", 25000, 5000 , 3);
INSERT INTO tb_personagem (nickname, atack,  def, classe_id) VALUES ("Darius", 7000, 15000 , 3);
INSERT INTO tb_personagem (nickname, atack,  def, classe_id) VALUES ("Draven", 15000, 500 , 2);
INSERT INTO tb_personagem (nickname, atack,  defa, classe_id) VALUES ("Khazix", 25000, 700 , 4);
INSERT INTO tb_personagem (nickname, atack,  def, classe_id) VALUES ("Yorick", 8000, 14000 , 3);
INSERT INTO tb_personagem (nickname, atack,  def, classe_id) VALUES ("Viktor", 45000, 400 , 1);
INSERT INTO tb_personagem (nickname, atack,  def, classe_id) VALUES ("LeeSin", 15000, 4000 , 4);

select *from tb_personagem where atack>2000;
select * from tb_personagem where def >1000 and def <2000;
select * from tb_personagem where tb_personagem.nickname like "%C%";

select nickname,atack,def,classe_id,nome,vocacao,nivel
	from tb_personagem inner join tb_classe on tb_personagem.classe_id = tb_classe.id;
    
select* from tb_personagem right join tb_classe on tb_personagem.classe_id = tb_classe.id
	where nome like "%da%";
	














