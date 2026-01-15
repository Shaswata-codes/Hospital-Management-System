DELIMITER $$

CREATE PROCEDURE GetPatient(IN pid INT)
BEGIN
    SELECT * FROM Patient WHERE patient_id = pid;
END $$

DELIMITER ;
