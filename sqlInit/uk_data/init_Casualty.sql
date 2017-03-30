create table Casualty
(
Accident_Index varchar,
Vehicle_Reference INTEGER,
Casualty_Reference INTEGER,
Casualty_Class INTEGER,
Sex_of_Casualty INTEGER,
Age_of_Casualty INTEGER,
Age_Band_of_Casualty INTEGER,
Casualty_Severity INTEGER,
Pedestrian_Location INTEGER,
Pedestrian_Movement INTEGER,
Car_Passenger INTEGER,
Bus_or_Coach_Passenger INTEGER,
Ped_Road_Maint_Worker INTEGER,
Casualty_Type INTEGER,
Casualty_Home_Area_Type varchar

CONSTRAINT pk PRIMARY KEY (Accident_Index)
)
