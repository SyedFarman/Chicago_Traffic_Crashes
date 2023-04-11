-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/Jtkodh
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "Trafic_Crashes" (
    "CRASH_DATE" DATE   NOT NULL,
    "POSTED_SPEED_LIMIT" INT   NOT NULL,
    "TRAFFIC_CONTROL_DEVICE" VARCHAR(255)   NOT NULL,
    "DEVICE_CONDITION" VARCHAR(255)   NOT NULL,
    "WEATHER_CONDITION" VARCHAR(255)   NOT NULL,
    "LIGHTING_CONDITION" VARCHAR(255)   NOT NULL,
    "CRASH_REASON" VARCHAR(255)   NOT NULL,
    "TRAFFICWAY_TYPE" VARCHAR(255)   NOT NULL,
    "ROAD_ALIGNMENT" VARCHAR(255)   NOT NULL,
    "ROADWAY_SURFACE_COND" VARCHAR(255)   NOT NULL,
    "ROAD_DEFECT" VARCHAR(255)   NOT NULL,
    "CRASH_TYPE" VARCHAR(255)   NOT NULL,
    "DAMAGE" VARCHAR(255)   NOT NULL,
    "CONTRIBUTORY_CAUSE" VARCHAR(255)   NOT NULL,
    "WORK_ZONE_TYPE" VARCHAR(255)   NOT NULL,
    "NUM_UNITS" FLOAT   NOT NULL,
    "INJURY_TYPE" VARCHAR(255)   NOT NULL,
    "INJURIES_TOTAL" FLOAT   NOT NULL,
    "CRASH_HOUR" INT   NOT NULL,
    "CRASH_DAY_OF_WEEK" INT   NOT NULL,
    "CRASH_MONTH" INT   NOT NULL,
    "LATITUDE" FLOAT   NOT NULL,
    "LONGITUDE" FLOAT   NOT NULL,
    "CRASH_YEAR" INT   NOT NULL
);

