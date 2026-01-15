-- Department table
INSERT INTO Department VALUES (1, 'Cardiology');
INSERT INTO Department VALUES (2, 'Neurology');
INSERT INTO Department VALUES (3, 'Orthopedics');

-- Doctor table
INSERT INTO Doctor VALUES (101, 'Dr. Sharma', 'Cardiologist', 1);
INSERT INTO Doctor VALUES (102, 'Dr. Mehta', 'Neurologist', 2);
INSERT INTO Doctor VALUES (103, 'Dr. Rao', 'Orthopedic', 3);

-- Patient table
INSERT INTO Patient VALUES (201, 'Amit Kumar', 30, 'Male', '9876543210');
INSERT INTO Patient VALUES (202, 'Priya Singh', 25, 'Female', '9123456780');

-- Appointment table
INSERT INTO Appointment VALUES (301, 201, 101, DATE '2025-01-10');
INSERT INTO Appointment VALUES (302, 202, 102, DATE '2025-01-12');

-- Billing table
INSERT INTO Billing VALUES (401, 201, 1500.00, DATE '2025-01-10');
INSERT INTO Billing VALUES (402, 202, 2000.00, DATE '2025-01-12');

COMMIT;
