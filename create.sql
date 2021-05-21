create table cidade (id int8 not null, lat_lon varchar(255), ibge int4, nome varchar(255), uf int4, primary key (id));
create table estado (id int8 not null, ddd jsonb, ibge int4, nome varchar(255), uf varchar(255), pais int8, primary key (id));
create table pais (id int8 not null, bacen int4, sigla varchar(255), nome varchar(255), nome_pt varchar(255), primary key (id));
alter table if exists estado add constraint FKb4bn57lisujcm38cprwo27k2g foreign key (pais) references pais;
