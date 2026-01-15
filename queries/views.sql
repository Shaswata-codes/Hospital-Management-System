CREATE VIEW Patient_Bill_View AS
SELECT p.patient_name, b.amount, b.bill_date
FROM Patient p
JOIN Billing b ON p.patient_id = b.patient_id;
