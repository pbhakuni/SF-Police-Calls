Create multiset table Service_Calls 
(
Crime_ID Integer,
Report_dt timestamp(6),
call_dt timestamp(6),
offense_dt timestamp(6),
call_time timestamp(6),
call_dt_time timestamp(6),
disposition char(20),
address varchar(45),
city varchar(45),
state char(2),
agency_id integer,
address_type varchar(45),
common_location varchar(45)
)
UNIQUE PRIMARY INDEX (crime_id);
