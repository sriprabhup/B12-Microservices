DROP TABLE IF EXISTS PRICE;  
CREATE TABLE PRICE (  
PRODUCTID INT AUTO_INCREMENT  PRIMARY KEY,  
OFFERID INT NOT NULL,
DISCOUNTPERCENTAGE FLOAT(8) NOT NULL
);  