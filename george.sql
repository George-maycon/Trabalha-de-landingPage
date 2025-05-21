create table tb_producao (

id_lote serial primary key,
id_produto serial,
qt_produzida int not null,
custo_lote int not null,
data_entrega int not null,
constraint fk_id_produto foreign key(id_produto)
references tb_produto(id_produto)
);




