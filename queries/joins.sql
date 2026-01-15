SELECT p.patient_name, d.doctor_name, d.specialization
FROM Patient p
JOIN Appointment a ON p.patient_id = a.patient_id
JOIN Doctor d ON a.doctor_id = d.doctor_id;
