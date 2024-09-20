create database waspart;
use waspart;

CREATE TABLE IF NOT EXISTS forum(
	sender 		CHAR(150),
	mesaj 		TEXT,
	senttime	INTEGER(32));
	
CREATE TABLE IF NOT EXISTS artists(
	artist_id	INTEGER(5) PRIMARY KEY AUTO_INCREMENT,
	aname		CHAR(50),
	adesc		BLOB);
	
CREATE TABLE IF NOT EXISTS categ(
	cat_id		INTEGER(5) PRIMARY KEY AUTO_INCREMENT,
	cname		CHAR(50),
	cdesc		BLOB);
	
CREATE TABLE IF NOT EXISTS pictures(
	pic_id		INTEGER(5) PRIMARY KEY AUTO_INCREMENT,
	pshort		BLOB,
	plong		TEXT,
	price		INTEGER,
	img			CHAR(50));

