CREATE TABLE student(
		studno NUMBER(4) PRIMARY KEY,
		name	VARCHAR2(10) NOT NULL,
		grade	NUMBER CHECK(grade BETWEEN 1 AND 6),
		jumin	CHAR(13) NOT NULL,
		birthday	DATE
);