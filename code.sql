create database ESCOLA;

create table ALUNO (
    id_aluno serial primary key,
    nome varchar(35) not null,
    email varchar(255) not null,
    endereco varchar(300) not null
);