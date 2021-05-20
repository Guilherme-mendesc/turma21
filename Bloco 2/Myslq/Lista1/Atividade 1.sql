create database db_rh;

use db_rh;

create table tb_func(
id bigint auto_increment,
nome varchar(40)not null,
salario decimal(10,2)not null,
cargo varchar(30)not null,
terceiro boolean,
anosdeempresa int not null,
primary key(id)
);
insert into tb_func (nome,salario,cargo,terceiro,anosdeempresa)values ("ze",4000.99,"pedreiro",true,5);
insert into tb_func(nome,salario,cargo,terceiro,anosdeempresa)values ("Geovana",9999.99,"caminhoneira",true,5);
insert into tb_func(nome,salario,cargo,terceiro,anosdeempresa)values ("Xaiene",20000.00,"Medica",false,8);
insert into tb_func(nome,salario,cargo,terceiro,anosdeempresa)values ("Naiara",500.00,"estagiario",false,1);
insert into tb_func(nome,salario,cargo,terceiro,anosdeempresa)values ("Jubileu",600.00,"estagiario2",false,1);

select * from tb_func where salario>2000;
select * from tb_func where salario<2000;
select * from tb_func;

update tb_func set nome = "Giovanna",cargo= "programadora" where id =2;
select * from tb_func;













