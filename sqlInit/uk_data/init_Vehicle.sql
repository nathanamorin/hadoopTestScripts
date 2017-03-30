create table Vehicle
(
Accident_Index varchar,
Vehicle_Reference INTEGER,
Vehicle_Type INTEGER,
Towing_and_Articulation INTEGER,
Vehicle_Manoeuvre INTEGER,
Vehicle_LocatioRestricted_Lane INTEGER,
Junction_Location INTEGER,
Skidding_and_Overturning INTEGER,
Hit_Object_in_Carriageway INTEGER,
Vehicle_Leaving_Carriageway INTEGER,
Hit_Object_off_Carriageway INTEGER,
Point_of_Impact_1st INTEGER,
Vehicle_Left_Hand_Drive INTEGER,
Journey_Purpose_of_Driver INTEGER,
Sex_of_Driver INTEGER,
Age_of_Driver INTEGER,
Age_Band_of_Driver INTEGER,
Engine_Capacity_CC INTEGER,
Propulsion_Code INTEGER,
Age_of_Vehicle INTEGER,
Driver_Imd_Decile INTEGER,
Driver_Home_Area_Type varchar

CONSTRAINT pk PRIMARY KEY (Accident_Index)
)
