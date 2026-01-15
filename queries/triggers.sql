DELIMITER $$

CREATE TRIGGER check_bill_amount
BEFORE INSERT ON Billing
FOR EACH ROW
BEGIN
    IF NEW.amount <= 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Invalid billing amount';
    END IF;
END $$

DELIMITER ;
