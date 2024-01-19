create database project;
use project;
create table Patients (
    Patient_id int PRIMARY KEY,
    First_name VARCHAR(50),
    Last_name VARCHAR(50),
    Date_of_birth DATE,
    Gender VARCHAR(10),
    Phone_number VARCHAR(15),
    Address Varchar (50)
);
insert into Patients (patient_id, first_name, last_name, date_of_birth, gender, phone_number, address)
VALUES
    (1, 'Rajan', 'yobu', '1981-02-04', 'M', '9843166006', '176, suriyagandhi St, tirupur'),
    (2, 'Rama', 'jayanthi', '1980-10-23', 'F', '9865760275', '176 suriyagandhi St, tirupur'),
    (3, 'Ranjani', 'muthukumar', '1985-06-04', 'F', '9344821253', '214 jeeva St, tirupur'),
	(4,'Sridhar', 'govindasamy', '1982-03-18', 'M', '9025919869', '214 jeeva St, tirupur'),
    (5,'Sabarish', 'Rajan', '1999-12-15', 'M', '9787766006', '176 suriyagandhi St, tirupur'),
    (6,'Dhana', 'lakshmi', '2000-03-01', 'F', '8489170838', '5/50 ,aandal St, karur'),
    (7,'Siva', 'kumar', '1970-04-09', 'M', '9940825934', '5/50 aandal St, karur'),
    (8,'eeshwari', 'siva', '1975-07-14', 'F', '9786343869', '5/50 aandal St, karur'),
    (9,'Mahesh', 'kumar', '1998-12-02', 'M', '6281460186', '11/259 green garden St, salem'),
    (10,'Lakshmana', 'kumar', '1964-11-05', 'M', '9965261073', '11/259 green garden  St, salem'),
    (11,'Chandra', 'lakshmana', '1971-04-01', 'F', '9442728422', '11/259 green garden St, salem'),
    (12, 'Sangeetha', 'Ravi', '1990-07-20', 'F', '9876543210', '10, Elm Street, Coimbatore'),
    (13, 'Sanjay', 'Verma', '1988-03-12', 'M', '7890123456', '45, Oak Avenue, Chennai'),
    (14, 'Priya', 'Suresh', '1995-11-25', 'F', '8765432109', '78, Maple Road, Madurai'),
    (15, 'Arun', 'Gupta', '1993-09-30', 'M', '7654321098', '56, Birch Lane, Trichy'),
    (16, 'Anita', 'Choudhary', '1992-05-15', 'F', '9988776655', '321, Rose Street, Coimbatore'),
    (17, 'Rajesh', 'Sharma', '1987-11-10', 'M', '9876543210', '456, Tulip Lane, Chennai'),
    (18, 'Manju', 'Reddy', '1980-08-22', 'F', '9012345678', '789, Jasmine Road, Madurai'),
    (19, 'Karthik', 'Raj', '1997-03-27', 'M', '9876123456', '567, Marigold Avenue, Trichy'),
    (20, 'Sunita', 'Singh', '1985-09-18', 'F', '8765432109', '123, Orchid Lane, Salem'),
    (21, 'Amit', 'Gupta', '1991-07-05', 'M', '7654321098', '890, Daisy Street, Coimbatore'),
    (22, 'Priyanka', 'Mehta', '1983-12-30', 'F', '9876123490', '234, Magnolia Road, Chennai'),
    (23, 'Suresh', 'Kumar', '1989-04-14', 'M', '7890123456', '432, Lavender Lane, Madurai'),
    (24, 'Anjali', 'Sharma', '1994-01-02', 'F', '8765123456', '345, Sunflower Avenue, Trichy'),
    (25, 'Ravi', 'Verma', '1996-06-09', 'M', '7654987123', '678, Poppy Road, Salem'),
    (26, 'Deepa', 'Seth', '1986-03-12', 'F', '9876098765', '567, Hyacinth Lane, Coimbatore'),
    (27, 'Sanjay', 'Yadav', '1979-10-20', 'M', '9988776655', '456, Lilac Street, Chennai'),
    (28, 'Anu', 'Kumar', '1990-09-25', 'F', '9988771234', '321, Carnation Road, Madurai'),
    (29, 'Naveen', 'Reddy', '1982-07-08', 'M', '9876123456', '789, Bluebell Avenue, Trichy'),
    (30, 'Priya', 'Mohan', '1988-02-19', 'F', '8765123456', '123, Iris Lane, Salem'),
    (31, 'Rahul', 'Sharma', '1995-12-05', 'M', '7654987123', '890, Lotus Road, Coimbatore'),
    (32, 'Kavita', 'Rai', '1993-03-17', 'F', '9988776655', '456, Rosemary Street, Chennai'),
    (33, 'Vikas', 'Sinha', '1977-08-28', 'M', '9876098765', '678, Violet Lane, Madurai'),
    (34, 'Neha', 'Raj', '1984-04-08', 'F', '9988771234', '321, Camellia Avenue, Trichy'),
    (35, 'Arun', 'Gopal', '1991-06-14', 'M', '9012345678', '789, Azalea Road, Salem'),
    (36, 'Swati', 'Patel', '1989-09-30', 'F', '9988776655', '234, Dahlia Street, Coimbatore'),
    (37, 'Rajat', 'Sharma', '1978-05-25', 'M', '9876123456', '567, Lily Lane, Chennai'),
    (38, 'Pooja', 'Kaur', '1987-03-01', 'F', '9012345678', '890, Geranium Avenue, Madurai'),
    (39, 'Amit', 'Kumar', '1994-11-12', 'M', '8765432109', '123, Aster Lane, Trichy'),
    (40, 'Nisha', 'Sharma', '1998-10-07', 'F', '9988771234', '321, Jasmine Road, Salem'),
    (41, 'Rahul', 'Verma', '1983-07-18', 'M', '9876123490', '432, Peony Street, Coimbatore'),
    (42, 'Asha', 'Rani', '1985-04-03', 'F', '8765432109', '789, Daffodil Lane, Chennai'),
    (43, 'Alok', 'Mishra', '1990-09-11', 'M', '9012345678', '234, Camellia Avenue, Madurai'),
    (44, 'Sunita', 'Gupta', '1981-02-24', 'F', '9988776655', '567, Tulip Lane, Trichy'),
    (45, 'Amit', 'Sinha', '1976-11-08', 'M', '9876543210', '123, Orchid Lane, Salem'),
    (46, 'Rina', 'Yadav', '1997-05-02', 'F', '7654321098', '678, Marigold Avenue, Coimbatore'),
    (47, 'Rajesh', 'Reddy', '1988-04-15', 'M', '9988776655', '890, Sunflower Avenue, Chennai'),
    (48, 'Kavita', 'Mehta', '1993-12-20', 'F', '9012345678', '432, Lavender Lane, Madurai'),
    (49, 'Suresh', 'Seth', '1984-08-29', 'M', '8765432109', '789, Rosemary Street, Trichy'),
    (50, 'Anu', 'Rai', '1991-03-03', 'F', '9876123490', '567, Lilac Street, Salem');


CREATE TABLE doctor_details (
    doctor_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    specialization VARCHAR(100),
    phone_number VARCHAR(15),
    email_id VARCHAR(100),
    qualification VARCHAR(100)
);
INSERT INTO Doctor_details (doctor_id, first_name, last_name, specialization, phone_number, email_id , qualification)
VALUES
    (101, 'Dr. Rashmita', 'Gautham', 'Cataract', '7200447281', 'rashmitagautham@gmail.com','MBBS,MS(Ophthalmology)'),
    (102, 'Dr. karthik', 'kumar', 'Orthopeadic', '9597232765', 'karthikkumar@gmail.com','MBBS.MS(Ortho)'),
    (103, 'Dr. Senthil', 'Aakash', 'Paediatric', '8489393723', 'senthilaakash@gmail.com','MBBS,MD,DAA'),
	(104, 'Dr. Ranga', 'Nathan', 'Surgery', '8638567328', 'ranganathanaw@gmail.com','MBBS,MS(Gen.surg)'),
    (105, 'Dr. Revathi', 'Kumar', 'Dermatology', '8667073987', 'revathikumar@gmail.com','MBBS,DDVL'),
	(106, 'Dr. Geetha', 'Anjali', 'Gynaecology', '9787564736', 'geethaanjali@gmail.com','MBBS,DGO'),
	(107, 'Dr. Thanga', 'Fathima', 'ENT', '8578492285', 'thangafathima@gmail.com','MBBS,DLO,DNB'),
    (108, 'Dr. Priyanka', 'Sharma', 'Cardiology', '9876543210', 'priyankasharma@gmail.com', 'MBBS, MD (Cardiology)'),
    (109, 'Dr. Rajesh', 'Singh', 'Neurology', '8765432109', 'rajeshsingh@gmail.com', 'MBBS, DM (Neurology)'),
    (110, 'Dr. Anjali', 'Mehta', 'Psychiatry', '7654321098', 'anjalimehta@gmail.com', 'MBBS, MD (Psychiatry)'),
    (111, 'Dr. Vikram', 'Raj', 'Oncology', '6543210987', 'vikramraj@gmail.com', 'MBBS, DM (Oncology)'),
    (112, 'Dr. Sneha', 'Kapoor', 'Dentistry', '5432109876', 'snehakapoor@gmail.com', 'BDS, MDS (Orthodontics)'),
    (113, 'Dr. Rahul', 'Verma', 'Gastroenterology', '8765123456', 'rahulverma@gmail.com', 'MBBS, DM (Gastro)'),
    (114, 'Dr. Pooja', 'Kaur', 'Dermatology', '9988776655', 'poojakaur@gmail.com', 'MBBS, DDVL');


CREATE TABLE appointment_details (
    appointment_id INT PRIMARY KEY,
    doctor_id INT,
    patient_id INT,
    appointment_date VARCHAR(20),
    status VARCHAR(20),
    FOREIGN KEY (doctor_id) REFERENCES doctor_details(doctor_id),
    FOREIGN KEY (patient_id) REFERENCES patients(patient_id)
);
INSERT INTO Appointment_details (appointment_id,patient_id, doctor_id, appointment_date, status)
VALUES
	(1,1, 101, '2023-09-01 ', 'completed'),
    (2,1, 102, '2023-09-15 ', 'scheduled'),
    (3,2, 102, '2023-09-15 ', 'scheduled'),
    (4,2, 103, '2023-09-16 ', 'scheduled'),
    (5,3, 102, '2023-08-12 ', 'completed'),
    (6,4, 102, '2023-08-15 ', 'completed'),
    (7,5, 105, '2023-09-01 ', 'completed'),
    (8,6, 106, '2022-08-12 ', 'completed'),
    (9,7, 106, '2023-09-07 ', 'scheduled'),
    (10,9, 105, '2022-03-23 ', 'completed'),
    (11,10, 101,'2023-09-10 ', 'scheduled'),
    (12,11, 105,'2023-01-16 ', 'completed'),
    (13, 9, 109, '2023-09-02', 'completed'),
    (14, 10, 110, '2023-09-03', 'scheduled'),
    (15, 11, 111, '2023-09-04', 'scheduled'),
    (16, 12, 112, '2023-09-05', 'completed'),
    (17, 13, 113, '2023-09-06', 'scheduled'),
    (18, 14, 114, '2023-09-07', 'completed'),
    (19, 15, 108, '2023-09-08', 'completed'),
    (20, 16, 109, '2023-09-09', 'scheduled'),
    (21, 17, 110, '2023-09-10', 'scheduled'),
    (22, 18, 111, '2023-09-11', 'completed'),
    (23, 19, 112, '2023-09-12', 'completed'),
    (24, 20, 113, '2023-09-13', 'scheduled'),
    (25, 21, 114, '2023-09-14', 'scheduled'),
    (26, 22, 108, '2023-09-15', 'completed'),
    (27, 23, 109, '2023-09-16', 'completed'),
    (28, 24, 110, '2023-09-17', 'scheduled'),
    (29, 25, 111, '2023-09-18', 'scheduled'),
    (30, 26, 112, '2023-09-19', 'completed'),
    (31, 27, 113, '2023-09-20', 'scheduled'),
    (32, 28, 114, '2023-09-21', 'completed'),
    (33, 29, 108, '2023-09-22', 'completed'),
    (34, 30, 109, '2023-09-23', 'scheduled'),
    (35, 31, 110, '2023-09-24', 'scheduled'),
    (36, 32, 111, '2023-09-25', 'completed'),
    (37, 33, 112, '2023-09-26', 'completed'),
    (38, 34, 113, '2023-09-27', 'scheduled'),
    (39, 35, 114, '2023-09-28', 'scheduled'),
    (40, 36, 108, '2023-09-29', 'completed'),
    (41, 37, 109, '2023-09-30', 'completed'),
    (42, 38, 110, '2023-10-01', 'scheduled'),
    (43, 39, 111, '2023-10-02', 'scheduled'),
    (44, 40, 112, '2023-10-03', 'completed'),
    (45, 41, 113, '2023-10-04', 'scheduled'),
    (46, 42, 114, '2023-10-05', 'completed'),
    (47, 43, 108, '2023-10-06', 'completed'),
    (48, 44, 109, '2023-10-07', 'scheduled'),
    (49, 45, 110, '2023-10-08', 'scheduled'),
    (50, 46, 111, '2023-10-09', 'completed');
select * from patients;
select * from doctor_details;
select * from appointment_details;
select first_name, last_name from patients;
select * from doctor_details where specialization = 'Dermatology';
select * from patients where gender = 'Gender';
select * from doctor_details where qualification like '%Qualification%';
select doctor_id, count(*) as scheduledappointments from appointment_details where status = 'scheduled' group by doctor_id having count(*) > 1;