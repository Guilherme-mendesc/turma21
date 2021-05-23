create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

create table tb_categoria(
id bigint auto_increment,
categoria varchar(50) not null,
promocao boolean not null,
disponivel varchar (3),
primary key (id)
);
create table tb_produto(
id bigint auto_increment,
tipo varchar (60) not null,
nome varchar(50) not null,
marca varchar(55) not null,
valor decimal (10,2) not null,
frete decimal (10,2) not null,
categoria_id bigint not null,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);
insert tb_categoria (categoria,promocao,disponivel) values ("Alvenaria", true, "sim");
insert tb_categoria (categoria,promocao,disponivel) values ("Acabamento", true, "nao");
insert tb_categoria (categoria,promocao,disponivel) values ("Ferramenta", true,"sim");
insert tb_categoria (categoria,promocao,disponivel) values ("Hidraulica", true,"sim");

insert tb_produto(tipo,nome,marca,valor,frete,categoria_id)
values("material","cimento","votorantin", 18.99,18.99,1);
insert tb_produto (tipo, nome,marca,valor,frete,categoria_id) 
	values ("material","Cano PVC", "Tigre", 25.99,15.99,4);
insert tb_produto (tipo, nome,marca,valor,frete,categoria_id) 
	values ( "equipamento","Maquita","", 599.99,50.00, 2 );
insert tb_produto (tipo, nome,marca,valor,frete,categoria_id) 
	values ("equipamento","pá", "zezinho", 38.99,15.99, 3 );
insert tb_produto (tipo, nome,marca,valor,frete,categoria_id) 
	values ("material", "Cal","Votorantin", 39.95,14.20, 1 );
insert tb_produto (tipo, nome,marca,valor,frete,categoria_id) 
	values ("material","Piso", "laminado", 89.99,59.99, 2 );
insert tb_produto (tipo, nome,marca,valor,frete,categoria_id) 
	values ( "mateiral","chuveiro","lorenzeti", 366.99,22.99, 4 );
insert tb_produto (tipo, nome,marca,valor,frete,categoria_id) 
	values ( "equipamento","Maquina de Solda","Tramontina", 400.99,1.99, 3 );
    
select * from tb_produto where valor >50.00;
select * from tb_produto where valor >3.00 and valor <60.00;
select * from tb_produto where nome like "%C%";
select categoria,promocao,disponivel,tipo, nome,marca,valor,frete
	from tb_produto inner join tb_categoria on tb_produto.categoria_id = tb_categoria.id;
select categoria,promocao,disponivel,tipo, nome,marca,valor,frete
	from tb_produto right join tb_categoria on tb_produto.categoria_id = tb_categoria.id where categoria =Hidraulica;