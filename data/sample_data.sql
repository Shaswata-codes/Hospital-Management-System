INSERT INTO Department VALUES
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Orthopedics');

INSERT INTO Doctor VALUES
(101, 'Dr. Sharma', 'Cardiologist', 1),
(102, 'Dr. Mehta', 'Neurologist', 2),
(103, 'Dr. Rao', 'Orthopedic', 3);

INSERT INTO Patient VALUES
(201, 'Amit Kumar', 30, 'Male', '9876543210'),
(202, 'Priya Singh', 25, 'Female', '9123456780');

INSERT INTO Appointment VALUES
(301, 201, 101, '2025-01-10'),
(302, 202, 102, '2025-01-12');

INSERT INTO Billing VALUES
(401, 201, 1500.00, '2025-01-10'),
(402, 202, 2000.00, '2025-01-12');
