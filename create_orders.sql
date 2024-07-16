CREATE TABLE ORDERS (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  date varchar(30) NOT NULL,
  customer_id INTEGER NOT NULL,
  product_name varchar(100) NOT NULL,
  amount float NOT NULL,
  FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);