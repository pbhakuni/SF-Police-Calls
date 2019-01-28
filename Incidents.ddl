create multiset table Incidents (
incident_num integer,
category varchar(45),
description varchar(45),
day_of_Week varchar(20),
incident_dt timestamp(6),
incident_time timestamp(6),
pdDistrict varchar(45),
resolution varchar(45),
Address varchar(45),
x_axis integer,
y_axis integer,
location varchar(500),
pd_id bigint
)
UNIQUE PRIMARY INDEX (incident_num);
