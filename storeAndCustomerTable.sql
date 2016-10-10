
DROP DATABASE IF EXISTS customerAndStore;
CREATE DATABASE customerAndStore;

USE customerAndStore;


CREATE TABLE customer (

cID int not null,
cFName VARCHAR(255) not null,
cSName VARCHAR(255) not null,
PRIMARY KEY (cID)
);




CREATE TABLE store (

sID int not null,
storeOwnerFName VARCHAR(255) not null,
storeOwnerSName VARCHAR(255) not null,
locationOfStore VARCHAR(255) not null,
PRIMARY KEY (sID)
);
