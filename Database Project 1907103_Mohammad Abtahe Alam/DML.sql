INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES (1, 'Md. Rahman', 'mdrahman@example.com', '01712345678', 'Dhaka', 'Male', DATE '1990-05-15');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES (2, 'Fatima Begum', 'fatimabegum@example.com', '01812345678', 'Dhaka', 'Female', DATE '1992-08-23');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES  (3, 'Abdul Ali', 'abdulali@example.com', '01912345678', 'Chittagong', 'Male', DATE '1988-12-10');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES  (4, 'Ayesha Khan', 'ayeshakhan@example.com', '01612345678', 'Sylhet', 'Female', DATE '1995-04-02');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES (5, 'Mohammad Hasan', 'mohammadhasan@example.com', '01787654321', 'Dhaka', 'Male', DATE '1993-07-18');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES (6, 'Nusrat Jahan', 'nusratjahan@example.com', '01987654321', 'Rajshahi', 'Female', DATE '1991-09-27');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES  (7, 'Kamal Ahmed', 'kamalahmed@example.com', '01887654321', 'Chittagong', 'Male', DATE '1987-03-05');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES  (8, 'Rina Akter', 'rinaakter@example.com', '01687654321', 'Sylhet', 'Female', DATE '1994-01-12');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES  (9, 'Mizanur Rahman', 'mizanurrahman@example.com', '01765432109', 'Dhaka', 'Male', DATE '1992-06-30');
INSERT INTO patient (patient_id, name, email, phone, address, gender, date_of_birth)VALUES  (10, 'Nazia Islam', 'naziaislam@example.com', '01865432109', 'Rajshahi', 'Female', DATE '1996-11-08');


INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES(1, 'Dr. Ahmed Khan', 'ahmed.khan@example.com', '01712345678', 'Male', 'Cardiology');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES  (2, 'Dr. Farida Rahman', 'farida.rahman@example.com', '01898765432', 'Female', 'Dermatology');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES  (3, 'Dr. Hasan Ali', 'hasan.ali@example.com', '01987654321', 'Male', 'Orthopedics');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES  (4, 'Dr. Nusrat Begum', 'nusrat.begum@example.com', '01654321098', 'Female', 'Gynecology');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES (5, 'Dr. Rafiqul Islam', 'rafiqul.islam@example.com', '01765432109', 'Male', 'Neurology');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES (6, 'Dr. Salma Akter', 'salma.akter@example.com', '01843210987', 'Female', 'Pediatrics');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES (7, 'Dr. Tariqul Haque', 'tariqul.haque@example.com', '01932109876', 'Male', 'Ophthalmology');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES (8, 'Dr. Nasrin Sultana', 'nasrin.sultana@example.com', '01721098765', 'Female', 'Psychiatry');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES (9, 'Dr. Iqbal Ali', 'iqbal.ali@example.com', '01832109876', 'Male', 'Urology');
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES  (10, 'Dr. Shehnaz Begum', 'shehnaz.begum@example.com', '01909876543', 'Female', 'ENT');


INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES (1, 1, 2, DATE '2023-03-28', '7:00 PM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES  (2, 1, 1, DATE '2023-03-29', '10:30 AM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES  (3, 3, 5, DATE '2023-03-30', '02:00 PM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES (4, 3, 2, DATE '2023-03-31', '09:00 AM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES  (5, 5, 8, DATE '2023-04-01', '01:30 PM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES (6, 5, 4, DATE '2023-04-02', '04:30 PM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES  (7, 7, 10, DATE '2023-04-03', '11:00 AM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES (8, 7, 6, DATE '2023-04-04', '02:30 PM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES (9, 9, 9, DATE '2023-04-05', '09:30 AM');
INSERT INTO appointment (appointment_id, patient_id, doctor_id, appointment_date, appointment_time)VALUES  (10, 9, 7, DATE '2023-04-06', '11:30 AM');



INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES(1, 'Aspirin', '500mg', DATE '2023-03-28', DATE '2023-04-05');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES  (2, 'Cetirizine', '10mg', DATE '2023-03-29', DATE '2023-04-06');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (3, 'Ibuprofen', '400mg', DATE '2023-03-30', DATE '2023-04-07');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (4, 'Estradiol', '2mg', DATE '2023-03-31', DATE '2023-04-08');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (5, 'Sertraline', '50mg', DATE '2023-04-01', DATE '2023-04-09');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (6, 'Amoxicillin', '500mg', DATE '2023-04-02', DATE '2023-04-10');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (7, 'Loratadine', '10mg', DATE '2023-04-03', DATE '2023-04-11');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (8, 'Paracetamol', '500mg', DATE '2023-04-04', DATE '2023-04-12');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (9, 'Doxazosin', '4mg', DATE '2023-04-05', DATE '2023-04-13');
INSERT INTO medical_records (appointment_id, medication, dosage, start_date, end_date)VALUES (10, 'Prednisone', '10mg', DATE '2023-04-06', DATE '2023-04-14');


INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES(101, 'Standard', 10, 8, 1000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES (102, 'Standard', 10, 9, 1000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES (103, 'Deluxe', 5, 3, 2000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES (104, 'Deluxe', 5, 4, 2000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES  (105, 'ICU', 3, 2, 5000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES (106, 'ICU', 3, 1, 5000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES  (201, 'Standard', 10, 7, 1000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES (202, 'Standard', 10, 10, 1000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES  (203, 'Deluxe', 5, 2, 2000, 'Available');
INSERT INTO hospital_room (room_no, room_type, total_bed, vacant_bed, price, availability)VALUES  (204, 'Deluxe', 5, 5, 2000, 'Available');


INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES(1, 1, 3, 101, 2500, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (2, 2, 1, 102, 1500, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (3, 3, 5, 103, 3000, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (4, 4, 2, 104, 2500, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (5, 5, 8, 105, 7000, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (6, 6, 4, 106, 4000, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (7, 7, 10, 201, 2000, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (8, 8, 6, 202, 1500, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (9, 9, 9, 203, 2500, 0);
INSERT INTO hospital_bill (bill_id, patient_id, doctor_id, room_no, total_amount, amount_due)VALUES  (10, 10, 7, 204, 3000, 0);



--display table data using select command
select *from patient;
select *from doctor;
select *from appointment;
select *from medical_records;
select *from hospital_room;
select *from hospital_bill;            


--update data in table 
UPDATE medical_records SET medication = 'Thyrox' WHERE appointment_id = 1;



--deleting row from table
INSERT INTO doctor (doctor_id, name, email, phone, gender, specialization)VALUES (11, 'Dr. Sarah Ahmed', 'sarahahmed@example.com', '01987654321', 'Female', 'Cardiology');
DELETE FROM doctor WHERE doctor_id = 11;



--union,intersect,except(minus)
select name from patient where name like 'A%' union select name from patient where name like '%l%';
select name from patient where name like 'A%' intersect select name from patient where name like '%l%';
select name from patient where name like 'A%' minus select name from patient where name like '%e';



--aggregate function
select count(*) from patient;
select count(name) as no_of_patient from patient;
select avg(price) as average_price from hospital_room;
select sum(total_amount) as total_sum from hospital_bill;
select max(price) as max_price from hospital_room;
select min(price) as min_price from hospital_room;




--group by and having
select specialization,count(doctor_id) from doctor group by specialization;
select room_type,avg(total_bed) from hospital_room group by room_type having sum(total_bed)>5;



--nested subquery
select * from patient where patient_id = (select patient_id from appointment where doctor_id = (select doctor_id from hospital_bill where room_no = 103));



--Set Membership(AND, OR,NOT)
--AND
select *from patient
where gender = 'Male' and patient_id =(
    select patient_id
    from appointment
    where appointment_date = date '2023-03-28'
        and doctor_id =(
            select doctor_id
            from doctor
            where specialization = 'Dermatology'
        )
);

--OR
select *from patient
where gender = 'Male' or patient_id =(
    select patient_id
    from appointment
    where doctor_id =(
        select doctor_id
        from doctor
        where specialization = 'Orthopedics'
    )
);


----SOME/ALL

select *from hospital_bill where total_amount > some (select total_amount from hospital_bill where total_amount >= 2500);
select *from hospital_bill where total_amount > all (select total_amount from hospital_bill where total_amount >= 2500);


----STRING OPERATION

select *from patient where name like '__________';
select *from patient where name like '_____%';
select *from patient where name like '%a%a%';


--JOIN OPERATION

select *
from patient
natural join appointment;


select *
from patient
left outer join appointment
on patient.patient_id = appointment.patient_id;


select *
from patient
right outer join appointment
on patient.patient_id = appointment.patient_id;


