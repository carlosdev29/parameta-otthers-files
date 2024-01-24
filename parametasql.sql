create database parameta_db;

use parameta_db;

create table tbl_employee(
id int primary key auto_increment not null,
name_employee varchar(64),
last_name_employee varchar(64),
document_type varchar(32),
document_number varchar(64),
birth_date timestamp,
link_date timestamp,
job_tittle varchar(64),
salary int
);

drop table tbl_employee;

INSERT INTO `parameta_db`.`tbl_employee` (`name_employee`, `last_name_employee`, `document_type`, `document_number`, `job_tittle`, `salary`) 
VALUES ('Carlos', 'Sanz', 'CC', '1015402419', 'Developer', '1000');
