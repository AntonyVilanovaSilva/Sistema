Create database dbRH
go
use master
go

Create table Pessoa(
Id int identity(1,1) primary key,
Nome varchar(100) not null,
DataNascimento datetime null,
TipoBancario bit,
Agencia int,
Conta int,
TipoConta varchar(2),
ChavePix varchar(1000)
)