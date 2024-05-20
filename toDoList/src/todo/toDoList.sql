create schema to_do_list4;
use to_do_list4;
CREATE TABLE todo4 (
   id INT AUTO_INCREMENT PRIMARY KEY,
    manager_username VARCHAR(50) NOT NULL,
    manager_password VARCHAR(50) NOT NULL,
    employee_name VARCHAR(50) ,
    task VARCHAR(255) ,
    due_date varchar(20)
);
select*from todo4;
delete from todo4;
alter table todo4 modify employee_name varchar(225) not null;
UPDATE todo4 SET task = 'dance', due_date = '2024-12-23', employee_name = 'kishor' WHERE task_id = 2;
INSERT INTO todo4 (manager_username, manager_password, task, due_date, employee_name) VALUES ("babu", "1234", "complete", "2024", "manoj");
desc todo4;
SELECT task, due_date FROM todo4;
SELECT manager_username,task, due_date FROM todo4 where employee_name = 'manoj' and  manager_username = 'babu';
INSERT INTO todo4 (manager_username, manager_password) VALUES ("mano1", "mano");
ALTER TABLE todo4
DROP COLUMN id;
alter table todo4 add column task_id int primary key;
alter table todo4 add column emp_id int primary key;
alter table todo4 add column is_over varchar(20) default "Not Over";

alter table todo4 add column emp_id int primary key;
