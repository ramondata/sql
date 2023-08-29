-- criando um banco de dados em linha de comando
create database treino
	with
	owner = postgres
	encoding = 'UTF-8'
	connection limit = -1;

-- deletando um banco de dados em linha de comando
drop database treino;