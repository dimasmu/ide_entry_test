create schema test_id;

CREATE TABLE `test_id`.`school_table` (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
school_code VARCHAR(20) unique,
school_name VARCHAR(100),
inagurated_date date
);


