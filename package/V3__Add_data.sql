USE `testdb`;
DROP procedure IF EXISTS `AddData`;

DELIMITER $$
USE `testdb`$$
CREATE PROCEDURE testdb.AddData ()
BEGIN
 Insert into testdb.person (ID,NAME) values (1,'Sam');
END$$

DELIMITER ;