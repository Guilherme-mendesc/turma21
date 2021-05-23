create database db_farmacia_do_bem;
use db_farmacia_do_bem;
create table tb_categoria(
id bigint auto_increment,
categoria varchar(50) not null,
promocao boolean not null,
desconto_convenio boolean not null,
primary key (id)
);

create table tb_produto(
id bigint auto_increment,
generico boolean,
nome varchar(50) not null,
descricao varchar(255) not null,
valor decimal (10,2) not null,
frete decimal (10,2) not null,
categoria_id bigint not null,
primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert tb_categoria (categoria,promocao,desconto_convenio) values ("Medicamentos", false, true);
insert tb_categoria (categoria,promocao,desconto_convenio) values ("Manipulado", true, false);
insert tb_categoria (categoria,promocao,desconto_convenio) values ("PsicoTropico", true,true);
insert tb_categoria (categoria,promocao,desconto_convenio) values ("QuimeoTerapicos", true,false);

insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (true, "Midazolam","Anestesico", 58.99,10.99, 1 );
insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (false, "Somatropina", "Hormonio", 159.99,10.99, 1 );
insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (true, "Mizoo","gestação", 599.99,50.00, 2 );
insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (false, "Carboplatina", "prostata", 88.99,2.99, 3 );
insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (true, "Sibutramol","Asma", 99.95,16.20, 4 );
insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (false,"Tramadol", "Analgesico", 59.99,9.99, 3 );
insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (true, "Galvus","Diabetis", 266.99,22.99, 1 );
insert tb_produto (generico, nome,descricao,valor,frete,categoria_id) 
	values (true, "Capitopril","Pressao",  38.99,9.99, 2 );
    
select * from tb_produto where valor >50.00;
select * from tb_produto where valor >3.00 and valor <60.00;
select * from tb_produto where nome like "%B%";
select categoria,promocao,desconto_convenio,generico, nome,descricao,valor,frete
	from tb_produto inner join tb_categoria on tb_produto.categoria_id = tb_categoria.id;
select categoria,promocao,desconto_convenio,generico, nome,descricao,valor,frete
	from tb_produto right join tb_categoria on tb_produto.categoria_id = tb_categoria.id where generico = true;