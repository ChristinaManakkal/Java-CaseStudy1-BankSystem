use bank_system;

 create table customers(accountNumber int, name varchar(20),accountBalance int);
CREATE TABLE transactions (
    transactionId INT PRIMARY KEY AUTO_INCREMENT,
    accountNumber INT,
    transactionType VARCHAR(20),
    transactionAmount DECIMAL(10, 2),
    transactionDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
 

SELECT * FROM bank_system.customers;

SELECT * FROM bank_system.transactions;