-- ASCII()
select ascii('a');
select ascii('z');
select ascii('A');
select ascii('Z');
select ascii(' ');

-- Substring
-- substr("Text from whihc substring is to be sxtracted", start position, number of character to extract)
select substr("I am learning SQL using MYSQL server", 6,3);

select substr("Good Morning", -7.6, 4);
-- CHAR_LENGTH
select char_length('hi how are you');


-- concat
select concat('Machine', ' ', 'Learning');

-- concat_ws() 
-- '@'.join(list_str)
select concat_ws('_', 'Machine', 'Learning', 'is', 'cool');
select concat_ws('@', 'Machine', 'Learning', 'is', 'cool');

-- find_in_set
select find_in_set('m', 'a,b,c,d,m,n,b,m');

select Format("0.369", "Percent");
select Format("5.369", "Percent");

-- Reverse of a string
select reverse('SQL is very important programming language');

-- Lower Case
select lower('Hi we are Learnng SQL');

select ucase('we are going to become data scientist');

-- AVG, SUM, MAX
select avg(salary) from employees;

select employee_id, first_name
from employees
where salary = (select max(salary) from employees);

select min(salary) from employees;


-- COUNT
select count(employee_id) from employees;
select count(reports_to) from employees;

-- SUM()
select sum(unit_price) from products;
select sum(quantity_in_stock) from products;

-- Date Function
-- now() it returns the current date and time
select now();

select curdate();
select curtime();

-- Group by clause
select office_id, sum(salary)
from employees
group by office_id;


-- SQL Functions 
-- MOD
select MOD(29,9);

-- IF Function
select if(20=0, 'RAM', 'Shyam');

-- SQL Functions
select upper('Hello World');

select lower('Hello WORLD');

-- Mysql Date Functions
-- Time Stamp
select Curdate();
select Curtime();

-- Round 
select Round(3.14587,2);

-- Min
select min(SellingPrice) from sales;
select max(SellingPrice) from sales;

-- substr("Text from whihc substring is to be sxtracted", start position, number of character to extract)
select substr("I am learning SQL using MYSQL server", 6,3);

select substr("Rituraj Dixit", 4, 4);

-- Average of selling price and cost price
select avg(SellingPrice) as AverageSP, avg(CostPrice) as AverageCP 
from sales;


