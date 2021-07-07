DROP TABLE IF EXISTS TH;
CREATE TABLE TH (
		
-- 		Time TIMESTAMP 
        Engine_Coolant_Temperature int DEFAULT NULL,
        Engine_Oil_Temperature int DEFAULT NULL,
        Engine_Oil_Pressure double DEFAULT NULL,
        Engine_Intake_Manifold_Temperature int DEFAULT NULL,
        Engine_Intake_Manifold_Pressure double DEFAULT NULL,
        Engine_RPM int DEFAULT NULL,
        Throttle_Pedal_Position int DEFAULT NULL,
        Engine_Fuel_Rate int DEFAULT NULL,
        Transmission_Oil_Temperature int DEFAULT NULL,
        Transmission_Oil_Pressure double DEFAULT NULL,
        Hydraulic_Oil_Temperature int DEFAULT NULL,
        Brake_Hydraulic_Oil_Temperature int DEFAULT NULL,
        Front_Axle_Brake_Pressure double DEFAULT NULL,
        Rear_Axle_Brake_Pressure double DEFAULT NULL,
        Brake_Circuit_Charging_Pressure double DEFAULT NULL,
        Machine_Speed double DEFAULT NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

