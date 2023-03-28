CREATE DATABASE Exercise1;
CREATE TABLE `exercise1`.`new_table` (
  `EMP_NUM` CHAR(3) NOT NULL,
  `EMP_Lname` VARCHAR(15) NULL,
  `EMP_FNAME` VARCHAR(15) NULL,
  `EMP_INITIAL` CHAR(1) NULL,
  `EMP_HIREDATE` DATE NULL,
  `JOB_CODE` CHAR(3) NULL,
  PRIMARY KEY (`EMP_NUM`));
  INSERT INTO new_table (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
  VALUES
  ('1', 'Lee', 'John', 'M', '2023-04-05', '001'),
  ('2', 'Matt', 'Bravo', 'G', '2023-03-04', '021');
	INSERT INTO new_table (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
  VALUES
  ('3', 'Gonzaga', 'Mildred', 'S', '2023-04-05', '502');