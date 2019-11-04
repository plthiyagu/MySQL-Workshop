-- Change the active database to coffeeshop
USE coffeeshop;

-- Create the emfployee table
CREATE TABLE `employee` (
    `EMP_ID` INT(10) NOT NULL AUTO_INCREMENT,
    `EMP_FIRST_NAME` VARCHAR(100)CHARACTER SET UTF8 NOT NULL,
    `EMP_LAST_NAME` VARCHAR(100)CHARACTER SET UTF8 NOT NULL,
    `EMP_PHONE_NUMBER` VARCHAR(16)CHARACTER SET UTF8 DEFAULT NULL,
    `EMP_SALARY` DECIMAL(9 , 2 ) NOT NULL,
    `EMP_JOIN_DATE` DATE NOT NULL,
    PRIMARY KEY (`EMP_ID`),
    KEY `FIRST_NAME` (`EMP_FIRST_NAME`)
)  ENGINE=INNODB DEFAULT CHARSET=UTF8 COLLATE = UTF8_UNICODE_CI;