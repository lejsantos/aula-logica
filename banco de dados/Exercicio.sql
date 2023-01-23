create table tb_funcionario(
id int auto_increment,
nome varchar(100),
idade int,
sexo varchar(1),
salario bigint(11),
situacao varchar(1),
PRIMARY KEY (id) 
);




insert into tb_funcionario(nome,idade,sexo,salario,situacao)
values("Marcio", 45, "M",9500, "A");

insert into tb_funcionario(nome,idade,sexo,salario,situacao)
values("Lucia", 29, "F",7500, "A");

insert into tb_funcionario(nome,idade,sexo,salario,situacao)
values("Maria", 19, "F",9000, "A");

insert into tb_funcionario(nome,idade,sexo,salario,situacao)
values("Geraldo", 28, "M",7000, "A");

insert into tb_funcionario(nome,idade,sexo,salario,situacao)
values("Carlos", 34, "M",6000, "A");

insert into tb_funcionario(nome,idade,sexo,salario,situacao)
values("Luaciano", 27, "M",8000, "A");

select * from tb_funcionario t where t.salario > 2000;

select * from tb_funcionario t where t.salario < 2000;

update tb_funcionario 
set situacao = "I"
where id = 1;