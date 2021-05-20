create database db_colegio;

use db_colegio;

create table tb_alunos(
id bigint auto_increment,
nome varchar(40)not null,
nota decimal(10,2)not null,
materia varchar(30)not null,
aprovado boolean,
faltas int not null,
primary key(id)
);
insert into tb_alunos (nome,nota,materia,aprovado,faltas)values ("Wesley",5,"historia",true,10);
insert into tb_alunos(nome,nota,materia,aprovado,faltas)values ("Gustavo",7,"matematica",true,11);
insert into tb_alunos(nome,nota,materia,aprovado,faltas)values ("Tedardi",6,"quimica",true,7);
insert into tb_alunos(nome,nota,materia,aprovado,faltas)values ("Guilherme",2,"portugues",true,18);
insert into tb_alunos(nome,nota,materia,aprovado,faltas)values ("Bill",6,"filosofia",true,8);

select * from tb_alunos where nota>7;
select * from tb_alunos where nota<7;
select * from tb_alunos;
update tb_alunos set nota = 10, faltas = 4 where id =4;
select * from tb_alunos;
