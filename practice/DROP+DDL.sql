drop table Printer purge;
drop table Laptop purge;
drop table PC purge;
drop table Transaction purge;

-- PC 테이블
create table PC (
	model	integer	not null,
	speed	integer	not null,
	ram	integer	not null,
	hd	number	not null,
	cd	char(20)	not null,
	price	number	not null,
	product	char(20)	not null,
	primary key (model)
);

-- 노트북 테이블
create table Laptop (
	model	integer	not null,
	speed	integer	not null,
	ram	integer	not null,
	hd	number	not null,
	screen	number	not null,
	price 	number	not null,
	product	char(20)	not null,
	primary key (model)
);

-- 프린터 테이블
create table Printer (
	model	integer	not null,
	color	char(20)	not null,
	type	char(20)	not null,
	price 	number	not null,
	product	char(20)	not null,
	primary key (model)
);

-- 거래 테이블
create table Transaction (
	tnumber	integer	generated always as IDENTITY,
	product	char(20)	not null,
	model	char(20)	not null,
	tcount	number	not null,
	price 	number	not null,
	tdate	date,
	primary key (tnumber)
);