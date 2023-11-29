/*sem auto incremento.*/

/*criando tabela 'produto' */
create table produtos (
/*criando coluna 'idProduto' */
idProduto int primary key,
/*criando coluna 'nome' */
nome varchar(60) not null, 
/*criando coluna 'quantidade' */
quantidade int not null,
/*criando coluna 'precoVenda' */
precoVenda float not null
);
/*Inserindo valores nas colunas*/
insert into produtos (idProduto, nome, quantidade, precoVenda) values ('1','Banana', '100','5.00');
insert into produtos (idProduto, nome, quantidade, precoVenda) values ('3','Laranja', '500','2.00');
insert into produtos (idProduto, nome, quantidade, precoVenda) values ('4','Manga', '800','4.00');


/*comando para exibir a tabela 'usuarios' e suas colunas que acabamos de criar*/
select * from produtos;


