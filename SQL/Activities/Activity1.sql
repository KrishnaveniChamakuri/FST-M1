REM   Script: Activity 1
REM   Activity 1 on salesman

create table salesman( 
    salesman_id int, 
    salesman_name varchar2(20), 
    salesman_city varchar2(20), 
    commissionint 
);

create table salesman( 
    salesman_id int, 
    salesman_name varchar2(20), 
    salesman_city varchar2(20), 
    commission int 
);

Desc salesman


Alter table salesman add salesman_id to NOT NULL;

Alter table salesman add salesman_id to salesman_id NOT NULL;

Alter table salesman MODIFY (salesman_id int NOT NULL);

Desc salesman


