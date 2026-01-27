CREATE TABLE  Salesman(
  Salesman_id TEXT ,
  name TEXT,
  city TEXT,
  Comission TEXT
);
INSERT INTO Salesman VALUES   ("5001","James Hoog","New York","0.15");
INSERT INTO Salesman VALUES    ("5002","Nail Knite","Paris","0.13");
 INSERT INTO Salesman VALUES  ("5005","Pit Alex","London","0.11");
 INSERT INTO Salesman VALUES  ("5006","Mc Lyon","Paris","0.14");
 INSERT INTO Salesman VALUES  ("5007","Paul Adam","Rome","0.13");
 INSERT INTO Salesman VALUES  ("5003","Lauson Hen","San Jose","0.12");
 
 SELECT * FROM Salesman;



CREATE TABLE Customer(
  customer_id TEXT,
  cust_name TEXT ,
  city TEXT,
  grade TEXT,
  Salesman_id TEXT
);

INSERT INTO Customer VALUES   ("3002","nick rimando","new york","100","5001");
INSERT INTO Customer VALUES ("3007","brad davis","new york","200","5001");
INSERT INTO Customer VALUES ("3005","graham zusi","california","200","5002");
INSERT INTO Customer VALUES ("3008","julian green","london","300","5002");
INSERT INTO Customer VALUES ("3004","fabian johnson","paris","300","5006");
INSERT INTO Customer VALUES ("3009","geoff cameron","berlin","100","5003");
INSERT INTO Customer VALUES ("3003","jozy altidor","moscow","200","5007");
INSERT INTO Customer VALUES ("3001","brad guzan","london","","5005");

SELECT * FROM Customer;

SELECT * FROM Customer where city like "n%";

SELECT * FROM Customer where cust_name like "j%";

SELECT * FROM Customer where cust_name like "%n";

SELECT * FROM Customer
ORDER BY  city ASC,cust_name DESC;

CREATE TABLE  Orders(
  ord_no TEXT ,
  purch_amt TEXT,
  ord_date TEXT,
  customer_id TEXT,
  Salesman_id TEXT
);


 INSERT INTO Orders VALUES ("70001","150.5","2012-10-05","3005","5002");
 INSERT INTO Orders VALUES ("70009","270.65","2012-09-10","3001","5001");
 INSERT INTO Orders VALUES ("70002","65.26","2012-10-05","3002","5003");
 INSERT INTO Orders VALUES ("70004","110.5","2012-08-17","3009","5007");
 INSERT INTO Orders VALUES ("70007","948.5","2012-09-10","3005","5005");
INSERT INTO Orders VALUES ("70005","2400.6","2012-07-27","3007","5006");

SELECT * FROM orders;

SELECT * FROM orders
ORDER BY   customer_id  ASC;  

SELECT * FROM orders
ORDER BY ord_no ASC;


SELECT * FROM orders
ORDER BY Salesman_id DESC;









