
------------CURSOR and COUNTROW


set serveroutput on

declare
cursor room_cursor is select * from hospital_room;
room_row hospital_room%rowtype;

begin
open room_cursor;
fetch room_cursor into room_row.room_no,room_row.room_type,room_row.total_bed,room_row.vacant_bed,room_row.price,room_row.availability;

while room_cursor%found loop
dbms_output.put_line('Room no :'|| room_row.room_no || '  Room type :' || room_row.room_type || ' Total bed :' || room_row.total_bed || '  Room vacant : ' || room_row.vacant_bed || '  Price :' || room_row.price || '  Room availability :' || room_row.availability);
dbms_output.put_line('Row count: '|| room_cursor%rowcount);
fetch room_cursor into room_row.room_no,room_row.room_type,room_row.total_bed,room_row.vacant_bed,room_row.price,room_row.availability;
end loop;

close room_cursor;
end;
/




------------------IF/ELSEIF/ELSE

set serveroutput on

declare
   doctor_name doctor.name%type := 'Dr. Farida Rahman';
   doctor_specialization doctor.specialization%type;
begin
   select specialization
   into doctor_specialization
   from doctor
   where name = doctor_name;

   if doctor_specialization = 'Cardiology' then
      dbms_output.put_line('Dr. ' || doctor_name || ' specializes in Cardiology.');
   elsif doctor_specialization = 'Orthopedics' then
      dbms_output.put_line('Dr. ' || doctor_name || ' specializes in Orthopedics.');
   elsif doctor_specialization = 'Dermatology' then
      dbms_output.put_line('Dr. ' || doctor_name || ' specializes in Dermatology.');
   else
      dbms_output.put_line('Dr. ' || doctor_name || ' specializes in a different field.');
   end if;
   
   dbms_output.put_line('End of the PL/SQL block.');
end;
/




--------------ARRAY and LOOP

set serveroutput on

declare

    counter number;
    medicine_name medical_records.medication%type;
    type namearray is varray(5) of medical_records.medication%type;
    m_name namearray := namearray();

begin
    counter := 1;
    for x in 1..5
    loop
        select medication into medicine_name from medical_records where appointment_id = x;
        m_name.extend();
        m_name(counter) := medicine_name;
        counter := counter+1;
    end loop;
    
    counter := 1;
    while counter<=m_name.count
        loop
        dbms_output.put_line(m_name(counter));
        counter := counter+1;
    end loop;
end;
/    



    
------------PROCEDURE

set serveroutput on

declare
    var1 patient.name%type;
    var2 patient.patient_id%type;
    var3 medical_records.medication%type;

begin
    proc1(var1,var2,'Amoxicillin');
end;
/

create or replace procedure proc1(var1 out VARCHAR2, var2 in NUMBER, var3 in VARCHAR2) is
begin
    select name into var1 from patient where patient_id = (select patient_id from appointment where appointment.appointment_id = (select medical_records.appointment_id from medical_records where medical_records.medication = var3));
    dbms_output.put_line('patient name is :' || var1);
    
end;
/




-------------FUNCTION

set SERVEROUTPUT on

declare
    room_no number;
begin
    room_no := func1('ICU',2);
    dbms_output.put_line('Room number is:' || room_no);
end;
/

create or replace function func1(var1 in varchar2, var2 in number)
return number is

room_no hospital_room.room_no%type;
begin
    select room_no into room_no from hospital_room where room_type = var1 and vacant_bed = var2;
    return room_no;
EXCEPTION
    when no_data_found then 
    dbms_output.put_line('No matching room found');
    return null;
end;
/ 

