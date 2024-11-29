CREATE TABLE IF NOT EXISTS Salesman (
Salesman_id TEXT PRIMARY KEY,
name TEXT ,
city TEXT,
Comission REAL 
);

INSERT INTO salesman (salesman_id, name, city, Comission) VALUES

('5001','JAMES','NEW YORK', 0.15),
('5002','NAIL','PARIS', 0.13),
('5005','ALEX','LONDON', 0.11),
('5006','LYON','PARIS', 0.14),
('5007','PAUL','ROME', 0.13),
('5003','LAUSON','SAN JOSE', 0.12);



CREATE TABLE IF NOT EXISTS orders (
ord_no TEXT PRIMARY KEY,
purch_amt REAL,
ord_date TEXT,
customer_id TEXT,
salesman_id TEXT
);

INSERT INTO orders (ord_no, purch_amt, ord_date, customer_id, salesman_id) VALUES

('70001', 150.5, '2012-10-5', '3005', '5002'),
('70009', 270.5, '2012-9-10', '3001', '5001'),
('70002', 65.52, '2012-10-5', '3002', '5003'),
('70004', 110.5, '2012-8-17', '3009', '5007'),
('70007', 945.5, '2012-9-10', '3005', '5005'),
('70005', 2400.5, '2012-7-27', '3007', '5006');

SELECT * FROM orders;
SELECT name, comission
FROM salesman;
SELECT * FROM salesman;
