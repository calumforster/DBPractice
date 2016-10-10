CREATE TABLE products(
productId int not null,
productMake VARCHAR(255) not null,
productName VARCHAR(255) not null,
vehicleType VARCHAR(255) not null,
productPrice int not null,
PRIMARY KEY (productId)
);

ALTER TABLE store
ADD openingDate VARCHAR(255);
