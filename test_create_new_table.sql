DROP TABLE IF EXISTS Test;
CREATE TABLE Test (
		
-- 		Time TIMESTAMP 
        Engine_Oil_Temperature int DEFAULT NULL,
		Boom_and_Bucket_Pump_Pressure double DEFAULT NULL,
		Engine_Intake_Manifold_Pressure double DEFAULT NULL,
		Transmission_Oil_Temperature int DEFAULT NULL,
		Engine_Oil_Pressure double DEFAULT NULL,
		Rear_Axle_Brake_Pressure double DEFAULT NULL,
		Hydraulic_Oil_Temperature int DEFAULT NULL,
		Brake_Circuit_Charging_Pressure double DEFAULT NULL,
		Machine_Speed double DEFAULT NULL,
		Engine_Coolant_Temperature int DEFAULT NULL,
		Transmission_Oil_Pressure double DEFAULT NULL,
		Brake_Hydraulic_Oil_Temperature int DEFAULT NULL,
		Engine_Intake_Manifold_Temperature int DEFAULT NULL,
		Steering_Pump_Pressure double DEFAULT NULL,
		Front_Axle_Brake_Pressure double DEFAULT NULL,
		Engine_RPM int DEFAULT NULL,
		Engine_Torque int DEFAULT NULL,
		Engine_Fuel_Rate int DEFAULT NULL,
		Engine_Load int DEFAULT NULL,
		Throttle_Pedal_Position int DEFAULT NULL
		
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

