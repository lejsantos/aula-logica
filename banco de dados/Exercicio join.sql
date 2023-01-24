
create table tb_categorias
(id_categoria bigint auto_increment primary key,
tamanho int(10),
tipo varchar(20)
);


create table tb_pizzas
(id bigint,
sabor varchar(20),
preco int(100),
nome varchar(20),
quantidade int(100),
foreign key(id) references tb_categorias(id_categoria)
);


insert into tb_categorias(tamanho,tipo)values(1,"Com borda");
insert into tb_categorias(tamanho,tipo)values(2,"Sem borda");
insert into tb_categorias(tamanho,tipo)values(3,"Sem borda");
insert into tb_categorias(tamanho,tipo)values(4,"Com borda");
insert into tb_categorias(tamanho,tipo)values(5,"Com borda");

insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(1,"Portuguesa", 50, "Mama", 1);
insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(2,"Marguerita", 60, "Mama", 2);
insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(3,"Alho Poro", 100, "Mama", 1);
insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(4,"Calabresa", 35, "Mama", 1);
insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(1,"Champion", 40, "Mama", 1);
insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(5,"Quatro queijos", 20, "Mama", 1);
insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(3,"Banana", 25, "Mama", 1);
insert into tb_pizzas(id, sabor, preco, nome, quantidade ) values(1,"Moda da casa", 18, "Mama", 1);

/**/
select * from tb_pizzas l where l.preco > 45;

select * from tb_pizzas l where l.preco > 45 and l.preco < 100;

select * from tb_pizzas l where l.sabor like "%M%";

select * from tb_pizzas inner join tb_categorias on tb_pizzas.id = tb_categorias.id_categoria;

select * from tb_pizzas inner join tb_categorias on tb_pizzas.id = tb_categorias.id_categoria 
where tb_categorias.id_categoria = 1;


