PERSON (driver_id#: varchar(30), name: varchar(50), Address: varchar(100) ) 
CAR (regno: varchar(20), model: varchar(30), Year:int ) 
ACCIDENT (report_number: int, accd_date: date, location: varchar(50) ) 
OWNS 
(driver_id#: varchar(30), regno: varchar(20) ) 
PARTICIPATED 
(driver_id#: varchar(30), regno: varchar(20), report_number: int, damage_amount: int )