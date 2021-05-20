create database db_ecommerce;
use db_ecommerce;
create table tb_shopvirtual(
id bigint auto_increment,
nome varchar(30)not null,
preco decimal (7,2)not null,
categoria varchar(15)not null,
marca varchar(20)not null,
quantidade bigint not null,
primary key (id)
);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("Mesa",400.99,"movel","italinea",500);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("Geladeira",6999.99,"eletrodomestico","brastemp",100);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("tv",9999.99,"eletrodomestico","lg",900);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("cadeira",150.99,"movel","jangaia",1000);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("ventilador",99.99,"eletrodosmestico","arno",1000);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("notbook",4000.00,"eletroeletronico","lenovo",700);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("escrevaninha",250.99,"movel","bartira",85);
insert into tb_shopvirtual(nome,preco,categoria,marca,quantidade)values ("smartfone",2500.00,"telefone","apple",1000);

select * from tb_shopvirtual where preco>500;
select * from tb_shopvirtual where preco<500;
update tb_shopvirtual set nome = "tripé", marca = "itatiaia" where id =2;
select * from tb_shopvirtual












