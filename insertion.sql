INSERT INTO faculty (email,name,role,designation)
VALUES ('adithikarthi29@gmail.com','Adithi Karthi','FACULTY','Assistant Professor(ML)');

INSERT INTO faculty (email,name,role,designation)
VALUES ('adithip2000@gmail.com','Adithi P','FACULTY','Professor(Formal Programming)');

INSERT INTO faculty (email,name,role,designation)
VALUES ('adithip2.0.0.02@gmail.com','Adithi Test','FACULTY','Assistant Professor (Image Processing)');

-- B. Insert Salary Records for the Mock Faculty (JD98765)

-- Net Pay = Base + Allowances - Deductions
-- Calculation for Net Pay: 125000 + 30000 - 5500 = 149500.00
INSERT INTO salary_disbursement(deductions,disbursement_date,gross_salary,net_salary,faculty_id)
VALUES (1500.0,'2025-10-25',45000,43500,2);

-- Calculation for Net Pay: 125000 + 30000 - 5500 = 149500.
INSERT INTO salary_disbursement(deductions,disbursement_date,gross_salary,net_salary,faculty_id)
VALUES (1500.0,'2025-09-25',45000,43500,2);

-- Calculation for Net Pay: 120000 + 30000 - 5000 = 145000.00
INSERT INTO salary_disbursement(deductions,disbursement_date,gross_salary,net_salary,faculty_id)
VALUES (3000.0,'2025-10-25',120000,117000,3);

INSERT INTO salary_disbursement(deductions,disbursement_date,gross_salary,net_salary,faculty_id)
VALUES (3000.0,'2025-09-25',120000,117000,3);

INSERT INTO salary_disbursement(deductions,disbursement_date,gross_salary,net_salary,faculty_id)
VALUES (3000.0,'2025-10-25',54000,51000,4);

INSERT INTO salary_disbursement(deductions,disbursement_date,gross_salary,net_salary,faculty_id)
VALUES (3000.0,'2025-9-25',54000,51000,4);

