drop table hospital_bill;
drop table hospital_room;
drop table medical_records;
drop table appointment;
drop table doctor;
drop table patient;

set linesize 300;
set pagesize 300;

create table patient(
patient_id number(30),
name char(30),
email varchar(30),
phone varchar(30),
address varchar(30),
gender varchar(30),
date_of_birth date,
primary key(patient_id)
);

create table doctor(
doctor_id number(30),
name varchar(30),
email varchar(30),
phone varchar(30),
gender varchar(30),
specialization varchar(30),
primary key(doctor_id)
);

create table appointment(
appointment_id number(30),
patient_id number(30),
doctor_id number(30),
appointment_date date,
appointment_time varchar(30),
primary key(appointment_id),
foreign key(patient_id) references patient(patient_id) on delete cascade,
foreign key(doctor_id) references doctor(doctor_id) on delete cascade
);

create table medical_records(
appointment_id number(30),
medication varchar(30),
dosage varchar(30),
start_date date,
end_date date,
foreign key(appointment_id) references appointment(appointment_id) on delete cascade 
);

create table hospital_room( 
room_no number(30),
room_type varchar(30),
total_bed number(30),
vacant_bed number(30),
price number(30),
availability varchar(30),
primary key(room_no)
);

create table hospital_bill(
bill_id number(30),
patient_id number(30),
doctor_id number(30),
room_no number(30),
total_amount number(30),
amount_due number(30),
primary key(bill_id),
foreign key(patient_id) references patient(patient_id) on delete cascade,
foreign key(doctor_id) references doctor(doctor_id) on delete cascade
);


alter table patient add age number;
alter table patient modify name varchar(30);
alter table patient rename column age to age2;
alter table patient drop column age2;





