drop table Printer purge;
drop table Laptop purge;
drop table PC purge;
drop table Product purge;

-- 제품 테이블
create table Product (
	maker	char(20)		not null,
	model	integer		not null,
	type	char(20)		not null,
	primary key (model)
);

-- PC 테이블
create table PC (
	model	integer	not null,
	speed	integer	not null,
	ram	integer	not null,
	hd	number	not null,
	cd	char(20)	not null,
	price	integer	not null,
	primary key (model)
);

-- 노트북 테이블
create table Laptop (
	model	integer	not null,
	speed	integer	not null,
	ram	integer	not null,
	hd	number	not null,
	screen	number	not null,
	price 	integer	not null,
	primary key (model)
);

-- 프린터 테이블
create table Printer (
	model	integer	not null,
	color	char(20)	not null,
	type	char(20)	not null,
	price 	integer	not null,
	primary key (model)
);


