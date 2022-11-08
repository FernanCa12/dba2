-----TABLAS-----

create table Estudiante (
	id serial PRIMARY KEY,
	Nombre VARCHAR(50) NOT NULL,
	Apellido VARCHAR(50) NOT NULL,
	Genero VARCHAR(1) NOT NULL,
	Nacimiento DATE NOT NULL,
	Numero VARCHAR(50) NOT NULL
);

create table Matricula (
	id serial PRIMARY KEY,
	Fecha DATE NOT NULL,
	Carrera VARCHAR(22) NOT NULL,
	MetodoPago VARCHAR(8) NOT NULL,
	Valor VARCHAR(50) NOT NULL
);

----INDEX-----
  ---Index Estudiante---
 create index index_nombre_apellido on Estudiante(Nombre, Apellido);
 
 create index index_fecha on Estudiante(Nacimiento);
 
 create index index_genero on Estudiante(Genero);
 
 ---Index Matricula---
 
 create index index_fecha on Matricula(Fecha);
 
 create index index_metodo on Matricula(MetodoPago);
 
 create index index_valor on Matricula(Valor);
 
 ----REGISTROS---
  ---Estudiantes---
  
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Quinlan', 'Ketley', 'M', '1995-03-29', '(695) 9608607');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Ellerey', 'Pomphrey', 'M', '2000-06-17', '(235) 4894579');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Arlin', 'Maxstead', 'M', '1997-12-18', '(224) 1459527');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Tamma', 'Cratere', 'F', '2000-10-23', '(422) 5331587');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Wini', 'Hallbird', 'F', '2000-11-11', '(691) 1690499');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Ferdy', 'Fourcade', 'M', '2000-11-18', '(188) 4320693');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Wynn', 'Rawcliffe', 'M', '1999-07-16', '(646) 1844104');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Allison', 'Pope', 'F', '1999-03-25', '(472) 9371479');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Philomena', 'Zecchi', 'F', '1995-05-30', '(249) 1912358');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Willdon', 'Malinowski', 'M', '1996-10-08', '(403) 2647246');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Aurlie', 'Turbill', 'F', '2000-05-13', '(493) 8005579');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Loralee', 'Boncore', 'F', '1996-04-03', '(649) 2411082');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Chelsea', 'Brockie', 'F', '1997-12-30', '(876) 9701853');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Stephi', 'Shillan', 'F', '1996-11-13', '(363) 8516666');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Sterling', 'Reck', 'M', '2000-04-27', '(930) 3669732');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Cati', 'Hatherleigh', 'F', '1997-05-09', '(466) 4357841');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Olenolin', 'Taphouse', 'M', '1996-11-28', '(220) 2536086');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Maxine', 'Tincey', 'F', '1995-06-13', '(384) 3692688');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Cristen', 'Askin', 'F', '1995-07-10', '(111) 7436396');
insert into Estudiante (Nombre, Apellido, Genero, Nacimiento, Numero) values ('Alexa', 'Stocky', 'F', '1998-05-03', '(683) 6677567');
  
  ---Matricula---
  
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2016-10-14', 'Derecho', 'Credito', '$7700144.22');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2020-07-17', 'Comunicación Social', 'Credito', '$9444661.76');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2019-04-22', 'Medicina', 'Credito', '$6893951.74');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2017-08-22', 'Comunicación Social', 'Credito', '$6071069.69');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2018-01-25', 'Derecho', 'Debito', '$8045483.06');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2018-12-21', 'Ingeniería Mecánica', 'Debito', '$3141475.80');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2011-03-13', 'Medicina', 'Credito', '$8395409.37');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2017-02-04', 'Ingeniería Mecánica', 'Debito', '$4611587.92');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2015-04-02', 'Ingeniería Informática', 'Efectivo', '$5492349.37');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2019-12-28', 'Derecho', 'Credito', '$8152116.66');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2011-10-30', 'Ingeniería Mecánica', 'Efectivo', '$1048785.53');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2010-05-16', 'Ingeniería Informática', 'Efectivo', '$7877375.29');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2019-09-26', 'Ingeniería Mecánica', 'Efectivo', '$9619589.66');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2014-04-09', 'Ingeniería Mecánica', 'Credito', '$6194631.98');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2014-10-04', 'Medicina', 'Efectivo', '$6652942.02');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2016-10-16', 'Ingeniería Industrial', 'Credito', '$7103260.43');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2010-02-11', 'Comunicación Social', 'Efectivo', '$6232349.05');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2012-08-20', 'Ingeniería Informática', 'Debito', '$6417533.89');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2020-06-01', 'Derecho', 'Credito', '$9567724.12');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2014-02-04', 'Ingeniería Industrial', 'Efectivo', '$9333891.57');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2013-08-21', 'Ingeniería Informática', 'Efectivo', '$8250453.51');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2016-11-21', 'Comunicación Social', 'Efectivo', '$1033677.99');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2021-05-05', 'Derecho', 'Credito', '$2399254.60');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2016-05-12', 'Medicina', 'Debito', '$3376184.28');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2015-07-17', 'Comunicación Social', 'Credito', '$5462626.68');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2021-03-25', 'Ingeniería Informática', 'Efectivo', '$3581459.35');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2019-04-23', 'Ingeniería Industrial', 'Efectivo', '$2076194.54');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2010-09-13', 'Ingeniería Mecánica', 'Debito', '$5372623.03');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2019-07-23', 'Ingeniería Informática', 'Efectivo', '$8871929.92');
insert into Matricula (Fecha, Carrera, MetodoPago, Valor) values ('2020-02-22', 'Ingeniería Mecánica', 'Debito', '$4732551.32');

----Consultas con Explain----
 explain select Nombre, Apellido from Estudiante where Nacimiento >= '1995-01-01' and Nacimiento < '2000-08-31';
 
 explain select count(1) into cantidadMasculino from Estudiante where Genero = 'M';
 
 explain select count(1) into cantidadFemenino from Estudiante where Genero = 'F';
 
 explain select Carrera, MetodoPago, Valor from Matricula where MetodoPago = 'Efectivo'
 
 explain select Carrera, Valor from Estudiante where Nacimiento >= '2015-01-01' and Nacimiento < '2019-12-31';
 
---Explain---

