create database db_pizza_legal;

use db_pizza_legal;

create table tb_categoria(
id serial primary key,
tamanho varchar(30) not null,
tipo varchar(50) not null,
diametro bigint not null
);

INSERT INTO tb_categoria (tamanho, tipo,diametro) VALUES ("GRANDE","PIZZA",50);
INSERT INTO tb_categoria (tamanho, tipo,diametro) VALUES ("MEDIO","CALZONE",25);
INSERT INTO tb_categoria (tamanho, tipo,diametro) VALUES ("PEQUENA","BROTO",15);
INSERT INTO tb_categoria (tamanho, tipo,diametro) VALUES ("GRANDE","PIZZA",50);
INSERT INTO tb_categoria (tamanho, tipo,diametro) VALUES ("PEQUENO","PIZZA",20);

select* from tb_categoria;


create table tb_pizza(
id serial primary key,
sabor varchar(30) not null,
valor int unsigned not null,
desconto int unsigned not null,
dois_sabores boolean not null,
borda varchar(50) not null,
categoria_id bigint unsigned not null,
foreign key (categoria_id) references tb_categoria(id)
);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Calabresa", 70, 15 ,false,"chedar", 1);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Calabresa & Mussarela", 65, 0 ,true,"catupiry", 2);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Frango & Catupiry", 75, 5 ,true,"provolone",3);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Baiana",85,10 ,false,"chedar",3);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Atum",90,5,false,"catupiry",3);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Pepperoni", 100,10, false, "catupiry", 4);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Carne", 80,5,true,"chedar", 3);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("A moda da casa", 95, 15 ,false,"catupiry", 1);
INSERT INTO tb_pizza (sabor, valor, desconto, dois_sabores,borda, categoria_id) VALUES ("Lombinho", 75, 0 ,false,"chedar", 3);

select *from tb_pizza where valor>45.00;
select * from tb_pizza where valor >29 and valor <60;
select * from tb_pizza where sabor like "%C%" or borda like "%c%";

select sabor,valor,desconto,dois_sabores,borda,tamanho,tipo,diametro
	from tb_pizza inner join tb_categoria on tb_pizza.categoria_id = tb_categoria.id;
    
select sabor,valor,desconto,dois_sabores,borda,tamanho,tipo,diametro
	from tb_pizza inner join tb_categoria on tb_pizza.categoria_id = tb_categoria.id where tamanho = "PEQUENA";