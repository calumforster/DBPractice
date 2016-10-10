INSERT INTO store (sID,storeOwnerFName,storeOwnerSName, locationOfStore)
VALUES (1, 'Bill', 'Fowler', 'Scunthorpe');

ALTER TABLE store
ADD postcode VARCHAR(10);
