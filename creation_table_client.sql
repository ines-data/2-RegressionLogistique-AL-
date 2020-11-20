create database ACHAT;
use ACHAT;

create table client (
	`User ID` int,
    Gender varchar(6),
    Age int,
    EstimatedSalary int,
    Purchased int);
    
SELECT User, Host, plugin FROM mysql.user;
# creer un new utilisateur
create user 'ines'@'localhost' identified by 'ines_password';
grant all privileges on *.* to 'ines'@'localhost';
flush privileges;

select * from client;