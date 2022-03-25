create table emailidfinder(
id int not null auto_increment,
name varchar(40) not null,
email varchar(60) not null,
password varchar(20) not null,
address varchar(500) not null,
contact varchar(10) not null,
primary key(id)

);


INSERT INTO javadb_160.emailidfinder (name,email,password,address,contact) VALUES
	 ('amit','amit@gmail.com','amit','XYZ','9586741233'),
	 ('ajeet','ajeet@gmail.com','ajeet','cvbnmj','8564231578');
	 
	 
	 select * from emailidfinder;

