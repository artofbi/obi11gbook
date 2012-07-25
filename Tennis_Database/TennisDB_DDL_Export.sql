--------------------------------------------------------
--  File created - Wednesday-July-25-2012   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence W_MATCH_F_IDW_MATCH_F_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "W_MATCH_F_IDW_MATCH_F_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 1012821 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence W_STADIUM_D_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "W_STADIUM_D_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 441 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence W_TOURNAMENT_F_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "W_TOURNAMENT_F_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999 INCREMENT BY 1 START WITH 433115 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table TMP_CATEGORY_ATP
--------------------------------------------------------

  CREATE TABLE "TMP_CATEGORY_ATP" 
   (	"ID_P" NUMBER(10,0), 
	"CAT1" VARCHAR2(1), 
	"CAT2" VARCHAR2(1), 
	"CAT3" VARCHAR2(1), 
	"CAT4" VARCHAR2(1), 
	"CAT5" VARCHAR2(1), 
	"CAT6" VARCHAR2(1), 
	"CAT7" VARCHAR2(1), 
	"CAT8" VARCHAR2(1), 
	"CAT9" VARCHAR2(1), 
	"CAT10" VARCHAR2(1), 
	"CAT11" VARCHAR2(1), 
	"CAT12" VARCHAR2(1), 
	"CAT13" VARCHAR2(1), 
	"CAT14" VARCHAR2(1), 
	"CAT15" VARCHAR2(1), 
	"CAT16" VARCHAR2(1), 
	"CAT17" VARCHAR2(1), 
	"CAT18" VARCHAR2(1), 
	"CAT19" VARCHAR2(1), 
	"CAT20" VARCHAR2(1), 
	"CAT21" VARCHAR2(1), 
	"CAT22" VARCHAR2(1), 
	"CAT23" VARCHAR2(1), 
	"CAT24" VARCHAR2(1), 
	"CAT25" VARCHAR2(1), 
	"CAT26" VARCHAR2(1), 
	"CAT27" VARCHAR2(1), 
	"CAT28" VARCHAR2(1), 
	"CAT29" VARCHAR2(1), 
	"CAT30" VARCHAR2(1)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_CATEGORY_WTA
--------------------------------------------------------

  CREATE TABLE "TMP_CATEGORY_WTA" 
   (	"ID_P" NUMBER(10,0), 
	"CAT1" VARCHAR2(1), 
	"CAT2" VARCHAR2(1), 
	"CAT3" VARCHAR2(1), 
	"CAT4" VARCHAR2(1), 
	"CAT5" VARCHAR2(1), 
	"CAT6" VARCHAR2(1), 
	"CAT7" VARCHAR2(1), 
	"CAT8" VARCHAR2(1), 
	"CAT9" VARCHAR2(1), 
	"CAT10" VARCHAR2(1), 
	"CAT11" VARCHAR2(1), 
	"CAT12" VARCHAR2(1), 
	"CAT13" VARCHAR2(1), 
	"CAT14" VARCHAR2(1), 
	"CAT15" VARCHAR2(1), 
	"CAT16" VARCHAR2(1), 
	"CAT17" VARCHAR2(1), 
	"CAT18" VARCHAR2(1), 
	"CAT19" VARCHAR2(1), 
	"CAT20" VARCHAR2(1), 
	"CAT21" VARCHAR2(1), 
	"CAT22" VARCHAR2(1), 
	"CAT23" VARCHAR2(1), 
	"CAT24" VARCHAR2(1), 
	"CAT25" VARCHAR2(1), 
	"CAT26" VARCHAR2(1), 
	"CAT27" VARCHAR2(1), 
	"CAT28" VARCHAR2(1), 
	"CAT29" VARCHAR2(1), 
	"CAT30" VARCHAR2(1)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_IMPORT_STATS_PLAYER1
--------------------------------------------------------

  CREATE TABLE "TMP_IMPORT_STATS_PLAYER1" 
   (	"MATCH_ID" NUMBER(10,0), 
	"PLAYER_WID" NUMBER(10,0), 
	"ACES" NUMBER(3,0) DEFAULT 0, 
	"FS" FLOAT(126) DEFAULT 0, 
	"DF" NUMBER(3,0), 
	"UE" NUMBER(3,0), 
	"FS_WINNER" FLOAT(126), 
	"AVGFS_SPEED" FLOAT(126)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_MATCH_COURT_TYPE
--------------------------------------------------------

  CREATE TABLE "TMP_MATCH_COURT_TYPE" 
   (	"TOUR_WID" NUMBER(10,0), 
	"MATCH_WID" NUMBER(10,0), 
	"COURT_TYPE" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_PLAYER_ATP
--------------------------------------------------------

  CREATE TABLE "TMP_PLAYER_ATP" 
   (	"ID_P" NUMBER(10,0), 
	"NAME_P" VARCHAR2(60), 
	"DATE_P" VARCHAR2(19), 
	"COUNTRY_P" VARCHAR2(3)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_RESULT_COMBINATIONS
--------------------------------------------------------

  CREATE TABLE "TMP_RESULT_COMBINATIONS" 
   (	"RESULT_G" VARCHAR2(100), 
	"RESULT_G2" VARCHAR2(100), 
	"SETS" NUMBER(*,0), 
	"SET_1_START" NUMBER(*,0), 
	"SET_2_START" NUMBER(*,0), 
	"SET_3_START" NUMBER(*,0), 
	"SET_4_START" NUMBER(*,0), 
	"SET_5_START" NUMBER(*,0), 
	"SET_1" VARCHAR2(3), 
	"SET_2" VARCHAR2(7), 
	"SET_3" VARCHAR2(7), 
	"SET_4" VARCHAR2(7), 
	"SET_5" VARCHAR2(7), 
	"SET_1_GAMES_WON" NUMBER(*,0), 
	"SET_1_GAMES_LOST" NUMBER(*,0), 
	"SET_2_GAMES_WON" NUMBER(*,0), 
	"SET_2_GAMES_LOST" NUMBER(*,0), 
	"SET_3_GAMES_WON" NUMBER(*,0), 
	"SET_3_GAMES_LOST" NUMBER(*,0), 
	"SET_4_GAMES_WON" NUMBER(*,0), 
	"SET_4_GAMES_LOST" NUMBER(*,0), 
	"SET_5_GAMES_WON" NUMBER(*,0), 
	"SET_5_GAMES_LOST" NUMBER(*,0), 
	"SET_1_WIN" NUMBER(*,0), 
	"SET_2_WIN" NUMBER(*,0), 
	"SET_3_WIN" NUMBER(*,0), 
	"SET_4_WIN" NUMBER(*,0), 
	"SET_5_WIN" NUMBER(*,0), 
	"SETS_WON" NUMBER(*,0), 
	"SETS_LOST" NUMBER(*,0), 
	"GAMES_WON" NUMBER(*,0), 
	"GAMES_LOST" NUMBER(*,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_STADIA
--------------------------------------------------------

  CREATE TABLE "TMP_STADIA" 
   (	"COUNTRY" VARCHAR2(3), 
	"STADIUM" VARCHAR2(23), 
	"LAT" VARCHAR2(7), 
	"LONGTI" VARCHAR2(7), 
	"COURT_TYPE" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_TOUR_ATP
--------------------------------------------------------

  CREATE TABLE "TMP_TOUR_ATP" 
   (	"ID_T" NUMBER(10,0), 
	"NAME_T" VARCHAR2(65), 
	"ID_C_T" NUMBER(10,0), 
	"DATE_T" VARCHAR2(19), 
	"RANK_T" VARCHAR2(10), 
	"LINK_T" VARCHAR2(10), 
	"COUNTRY_T" VARCHAR2(3), 
	"PRIZE_T" VARCHAR2(25), 
	"RATING_T" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_TOUR_STADIA
--------------------------------------------------------

  CREATE TABLE "TMP_TOUR_STADIA" 
   (	"ID_T" VARCHAR2(4), 
	"COUNTRY_T" VARCHAR2(3), 
	"STADNAME" VARCHAR2(50), 
	"STADIUM_WID" NUMBER(10,0), 
	"TOUR_WID" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table TMP_TOUR_WTA
--------------------------------------------------------

  CREATE TABLE "TMP_TOUR_WTA" 
   (	"ID_T" NUMBER(10,0), 
	"NAME_T" VARCHAR2(200), 
	"ID_C_T" NUMBER(10,0), 
	"DATE_T" VARCHAR2(19)
   ) ;
--------------------------------------------------------
--  DDL for Table W_COURT_TYPE_D
--------------------------------------------------------

  CREATE TABLE "W_COURT_TYPE_D" 
   (	"COURT_TYPE_WID" NUMBER(10,0), 
	"COURT_TYPE" VARCHAR2(15 CHAR), 
	"INTEGRATION_ID" VARCHAR2(45 CHAR), 
	"DATE_CREATED" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table W_DATE_D
--------------------------------------------------------

  CREATE TABLE "W_DATE_D" 
   (	"DATE_WID" NUMBER(8,0), 
	"CALENDAR_DATE" DATE, 
	"DAY_NAME" VARCHAR2(11), 
	"WEEKDAY_NUMER" NUMBER(*,0), 
	"WEEK_NUMBER" NUMBER(*,0), 
	"MONTH_NUMBER" NUMBER(*,0), 
	"MONTH_NAME" VARCHAR2(11), 
	"YEAR" NUMBER(*,0), 
	"STAR_SIGN" VARCHAR2(25), 
	"DAY_OF_MONTH" NUMBER(*,0), 
	"DAY_OF_YEAR" NUMBER(*,0), 
	"DAY_OF_WEEK" NUMBER(*,0), 
	"CAL_WEEK" NUMBER(*,0), 
	"DAY_AGO_DT" DATE, 
	"MONTH_AGO_DT" DATE, 
	"YEAR_AGO_DT" DATE, 
	"QUARTER_AGO_DT" DATE, 
	"WEEK_AGO_DT" DATE, 
	"YEAR_MONTH" NUMBER(*,0), 
	"YEAR_QTR" VARCHAR2(7)
   ) ;
--------------------------------------------------------
--  DDL for Table W_MATCH_D
--------------------------------------------------------

  CREATE TABLE "W_MATCH_D" 
   (	"MATCH_WID" NUMBER(10,0), 
	"MATCH_DATE" DATE, 
	"MATCH_TYPE" VARCHAR2(60 CHAR), 
	"RESULT" VARCHAR2(30 CHAR), 
	"AGE_GROUP" VARCHAR2(45 CHAR), 
	"SEX" VARCHAR2(2 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table W_MATCH_F
--------------------------------------------------------

  CREATE TABLE "W_MATCH_F" 
   (	"IDW_MATCH_F" NUMBER(10,0), 
	"MATCH_WID" NUMBER(10,0), 
	"TOURNAMENT_WID" NUMBER(10,0), 
	"ROUND_WID" NUMBER(10,0), 
	"PLAYER_WID" NUMBER(10,0), 
	"MATCH_DATE_WID" NUMBER(10,0), 
	"WIN" VARCHAR2(1 CHAR), 
	"SETS_WIN" NUMBER(10,0), 
	"SETS_LOSE" NUMBER(10,0), 
	"GAMES_WIN" NUMBER(10,0), 
	"GAMES_LOSE" NUMBER(10,0), 
	"ACES" NUMBER(10,0), 
	"FS" NUMBER(10,0), 
	"TOTAL_SERVES" NUMBER(10,0), 
	"DF" NUMBER(10,0), 
	"UE" NUMBER(10,0), 
	"FS_WINNER" NUMBER(10,0), 
	"SS_WINNER" NUMBER(10,0), 
	"BP" NUMBER(10,0), 
	"NA" NUMBER(10,0), 
	"NA_WINNER" NUMBER(10,0), 
	"AVG_SERVE_SPEED" NUMBER(10,0), 
	"AVG_FS_SPEED" NUMBER(10,0), 
	"COURT_TYPE_WID" NUMBER(10,0), 
	"STADIUM_WID" NUMBER(10,0), 
	"PLAYER_AGE" NUMBER(5,2), 
	"SET_1_GAMES_WON" NUMBER(10,0), 
	"SET_2_GAMES_WON" NUMBER(*,0) DEFAULT 0, 
	"SET_3_GAMES_WON" NUMBER(*,0) DEFAULT 0, 
	"SET_4_GAMES_WON" NUMBER(*,0) DEFAULT 0, 
	"SET_5_GAMES_WON" NUMBER(*,0) DEFAULT 0, 
	"SET_1_GAMES_LOSE" NUMBER(*,0) DEFAULT 0, 
	"SET_2_GAMES_LOSE" NUMBER(*,0) DEFAULT 0, 
	"SET_3_GAMES_LOSE" NUMBER(*,0) DEFAULT 0, 
	"SET_4_GAMES_LOSE" NUMBER(*,0) DEFAULT 0, 
	"SET_5_GAMES_LOSE" NUMBER(10,0) DEFAULT 0
   ) ;
--------------------------------------------------------
--  DDL for Table W_MINUTE_D
--------------------------------------------------------

  CREATE TABLE "W_MINUTE_D" 
   (	"HOURS" NUMBER(10,0) DEFAULT 0, 
	"MINUTES" NUMBER(10,0) DEFAULT 0, 
	"MIN_SEQ" NUMBER(10,0) DEFAULT 0, 
	"HOUR_MIN" VARCHAR2(5), 
	"TIME_SLICE" DATE, 
	"HAGO" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table W_PLAYER_D
--------------------------------------------------------

  CREATE TABLE "W_PLAYER_D" 
   (	"PLAYER_WID" NUMBER(10,0), 
	"NAME" VARCHAR2(80 CHAR), 
	"NATIONALITY" VARCHAR2(30 CHAR), 
	"HAND" VARCHAR2(5 CHAR), 
	"LEFT_HAND" CHAR(1 CHAR), 
	"RIGHT_HAND" CHAR(1 CHAR), 
	"CURRENT_RANK" NUMBER(10,0), 
	"HIGHEST_RANK" NUMBER(10,0), 
	"DATE_OF_BIRTH" DATE, 
	"PRIZE_MONEY" NUMBER, 
	"SOURCE" VARCHAR2(5 CHAR), 
	"SEX" VARCHAR2(1)
   ) ;
--------------------------------------------------------
--  DDL for Table W_PLAYER_D_F
--------------------------------------------------------

  CREATE TABLE "W_PLAYER_D_F" 
   (	"PLAYER_WID" NUMBER(10,0), 
	"NAME" VARCHAR2(80 CHAR), 
	"NATIONALITY" VARCHAR2(30 CHAR), 
	"HAND" VARCHAR2(5 CHAR), 
	"LEFT_HAND" RAW(1), 
	"RIGHT_HAND" RAW(1), 
	"CURRENT_RANK" NUMBER(10,0), 
	"HIGHEST_RANK" NUMBER(10,0), 
	"DATE_OF_BIRTH" DATE, 
	"PRIZE_MONEY" NUMBER, 
	"SOURCE" VARCHAR2(5 CHAR), 
	"SEX" VARCHAR2(1 CHAR) DEFAULT NULL
   ) ;
--------------------------------------------------------
--  DDL for Table W_PLAYER_D_M
--------------------------------------------------------

  CREATE TABLE "W_PLAYER_D_M" 
   (	"PLAYER_WID" NUMBER(10,0), 
	"NAME" VARCHAR2(80 CHAR), 
	"NATIONALITY" VARCHAR2(30 CHAR), 
	"HAND" VARCHAR2(5 CHAR), 
	"LEFT_HAND" RAW(1), 
	"RIGHT_HAND" RAW(1), 
	"CURRENT_RANK" NUMBER(10,0), 
	"HIGHEST_RANK" NUMBER(10,0), 
	"DATE_OF_BIRTH" DATE, 
	"PRIZE_MONEY" NUMBER, 
	"SOURCE" VARCHAR2(5 CHAR), 
	"SEX" VARCHAR2(1 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table W_ROUND_D
--------------------------------------------------------

  CREATE TABLE "W_ROUND_D" 
   (	"ROUND_WID" NUMBER(10,0), 
	"ROUND_NAME" VARCHAR2(30 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table W_STADIUM_D
--------------------------------------------------------

  CREATE TABLE "W_STADIUM_D" 
   (	"STADIUM_WID" NUMBER(10,0) DEFAULT 0, 
	"STADIUM_NAME" VARCHAR2(50), 
	"LATITUDE" VARCHAR2(20), 
	"LONGTITUDE" VARCHAR2(20), 
	"COURT_TYPE_WID" NUMBER(10,0), 
	"COUNTRY" VARCHAR2(20)
   ) ;
--------------------------------------------------------
--  DDL for Table W_TOURNAMENT_D
--------------------------------------------------------

  CREATE TABLE "W_TOURNAMENT_D" 
   (	"TOURNAMENT_WID" NUMBER(10,0), 
	"TOURNAMENT_NAME" VARCHAR2(100 CHAR), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"PRIZE_FUND" NUMBER, 
	"TIER" VARCHAR2(45 CHAR), 
	"INTEGRATION_ID" NUMBER, 
	"STADIUM_ID" NUMBER(10,0), 
	"SOURCE" VARCHAR2(15 CHAR)
   ) ;
--------------------------------------------------------
--  DDL for Table W_TOURNAMENT_F
--------------------------------------------------------

  CREATE TABLE "W_TOURNAMENT_F" 
   (	"ROW_WID" NUMBER(10,0), 
	"TOURNAMENT_WID" NUMBER(10,0), 
	"PLAYER_WID" NUMBER(10,0), 
	"START_DATE_WID" NUMBER(10,0), 
	"COURT_TYPE_WID" NUMBER(10,0), 
	"END_DATE_WID" NUMBER(10,0), 
	"SEED" NUMBER(10,0), 
	"MAX_ROUND_WID" NUMBER(10,0), 
	"WINNINGS" NUMBER(38,2), 
	"STADIUM_WID" NUMBER(10,0), 
	"WIN" NUMBER(*,0)
   ) ;
--------------------------------------------------------
--  DDL for Table W_USAGE_TRACKING
--------------------------------------------------------

  CREATE TABLE "W_USAGE_TRACKING" 
   (	"USER_NAME" VARCHAR2(128), 
	"REPOSITORY_NAME" VARCHAR2(128), 
	"SUBJECT_AREA_NAME" VARCHAR2(128), 
	"NODE_ID" VARCHAR2(15), 
	"START_TS" DATE, 
	"START_DT" DATE, 
	"START_HOUR_MIN" CHAR(5), 
	"END_TS" DATE, 
	"END_DT" DATE, 
	"END_HOUR_MIN" CHAR(5), 
	"QUERY_TEXT" VARCHAR2(1024), 
	"QUERY_BLOB" CLOB, 
	"QUERY_KEY" VARCHAR2(128), 
	"SUCCESS_FLG" NUMBER(10,0), 
	"ROW_COUNT" NUMBER(10,0), 
	"TOTAL_TIME_SEC" NUMBER(10,0), 
	"COMPILE_TIME_SEC" NUMBER(10,0), 
	"NUM_DB_QUERY" NUMBER(10,0), 
	"CUM_DB_TIME_SEC" NUMBER(10,0), 
	"CUM_NUM_DB_ROW" NUMBER(10,0), 
	"CACHE_IND_FLG" CHAR(1) DEFAULT 'N', 
	"QUERY_SRC_CD" VARCHAR2(30) DEFAULT '', 
	"SAW_SRC_PATH" VARCHAR2(250) DEFAULT '', 
	"SAW_DASHBOARD" VARCHAR2(150) DEFAULT '', 
	"SAW_DASHBOARD_PG" VARCHAR2(150) DEFAULT '', 
	"PRESENTATION_NAME" VARCHAR2(128) DEFAULT '', 
	"ERROR_TEXT" VARCHAR2(250) DEFAULT '', 
	"IMPERSONATOR_USER_NAME" VARCHAR2(128) DEFAULT '', 
	"NUM_CACHE_INSERTED" NUMBER(10,0) DEFAULT null, 
	"NUM_CACHE_HITS" NUMBER(10,0) DEFAULT null, 
	"QUERY_DATE_WID" NUMBER(10,0)
   ) ;
--------------------------------------------------------
--  DDL for Table W_USER
--------------------------------------------------------

  CREATE TABLE "W_USER" 
   (	"EMAIL" VARCHAR2(100), 
	"EMAIL_PRIORITY" VARCHAR2(10) DEFAULT 'HNL', 
	"EMAIL_TYPE" VARCHAR2(50) DEFAULT 'html', 
	"CELL_PHONE" VARCHAR2(40), 
	"CELL_PHONE_PRIORITY" VARCHAR2(20), 
	"PAGER" VARCHAR2(20), 
	"PAGER_PRIORITY" VARCHAR2(30), 
	"HANDHELD" VARCHAR2(20), 
	"HANDHELD_PRIORITY" VARCHAR2(30), 
	"TIMEZONE" VARCHAR2(100), 
	"GROUP_NAME" VARCHAR2(20), 
	"LOGON" VARCHAR2(50), 
	"DISPLAY_NAME" VARCHAR2(100), 
	"LOCALE" VARCHAR2(20) DEFAULT 'en', 
	"LANGUAGE" VARCHAR2(20) DEFAULT 'en', 
	"DEPT" VARCHAR2(100), 
	"LOCATION" VARCHAR2(100), 
	"GROUPS" VARCHAR2(4000)
   ) ;

--------------------------------------------------------
--  Constraints for Table W_STADIUM_D
--------------------------------------------------------

  ALTER TABLE "W_STADIUM_D" MODIFY ("STADIUM_WID" NOT NULL ENABLE);
 
  ALTER TABLE "W_STADIUM_D" ADD CONSTRAINT "W_STADIUM_D_PK" PRIMARY KEY ("STADIUM_WID") ENABLE;
--------------------------------------------------------
--  Constraints for Table W_DATE_D
--------------------------------------------------------

  ALTER TABLE "W_DATE_D" ADD CONSTRAINT "DATE_PK" PRIMARY KEY ("DATE_WID") ENABLE;
--------------------------------------------------------
--  Constraints for Table W_USER
--------------------------------------------------------

  ALTER TABLE "W_USER" MODIFY ("LOGON" NOT NULL ENABLE);
 
  ALTER TABLE "W_USER" ADD CONSTRAINT "W_USER_PK" PRIMARY KEY ("LOGON") ENABLE;

--------------------------------------------------------
--  Constraints for Table W_PLAYER_D
--------------------------------------------------------

  ALTER TABLE "W_PLAYER_D" ADD CONSTRAINT "PLAYER_WID_PK" PRIMARY KEY ("PLAYER_WID") ENABLE;
 
  ALTER TABLE "W_PLAYER_D" MODIFY ("PLAYER_WID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table W_MATCH_F
--------------------------------------------------------

  ALTER TABLE "W_MATCH_F" MODIFY ("IDW_MATCH_F" NOT NULL ENABLE);
 
  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F" PRIMARY KEY ("MATCH_WID", "PLAYER_WID") ENABLE;

--------------------------------------------------------
--  Constraints for Table W_COURT_TYPE_D
--------------------------------------------------------

  ALTER TABLE "W_COURT_TYPE_D" ADD CONSTRAINT "COURT_TYPE_PK" PRIMARY KEY ("COURT_TYPE_WID") ENABLE;
 
  ALTER TABLE "W_COURT_TYPE_D" MODIFY ("COURT_TYPE_WID" NOT NULL ENABLE);

--------------------------------------------------------
--  Constraints for Table W_MATCH_D
--------------------------------------------------------

  ALTER TABLE "W_MATCH_D" ADD CONSTRAINT "MATCH_PK" PRIMARY KEY ("MATCH_WID") ENABLE;
 
  ALTER TABLE "W_MATCH_D" MODIFY ("MATCH_WID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table W_TOURNAMENT_D
--------------------------------------------------------

  ALTER TABLE "W_TOURNAMENT_D" MODIFY ("TOURNAMENT_WID" NOT NULL ENABLE);
 
  ALTER TABLE "W_TOURNAMENT_D" ADD CONSTRAINT "TORUNAMENT_PK" PRIMARY KEY ("TOURNAMENT_WID") ENABLE;

--------------------------------------------------------
--  Constraints for Table W_PLAYER_D_M
--------------------------------------------------------

  ALTER TABLE "W_PLAYER_D_M" MODIFY ("PLAYER_WID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table W_ROUND_D
--------------------------------------------------------

  ALTER TABLE "W_ROUND_D" ADD CONSTRAINT "ROUND_PK" PRIMARY KEY ("ROUND_WID") ENABLE;
 
  ALTER TABLE "W_ROUND_D" MODIFY ("ROUND_WID" NOT NULL ENABLE);
 
  ALTER TABLE "W_ROUND_D" MODIFY ("ROUND_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table W_MINUTE_D
--------------------------------------------------------

  ALTER TABLE "W_MINUTE_D" MODIFY ("HOURS" NOT NULL ENABLE);
 
  ALTER TABLE "W_MINUTE_D" MODIFY ("MINUTES" NOT NULL ENABLE);
 
  ALTER TABLE "W_MINUTE_D" MODIFY ("MIN_SEQ" NOT NULL ENABLE);
 
  ALTER TABLE "W_MINUTE_D" ADD CONSTRAINT "W_MINUTE_D_PK" PRIMARY KEY ("HOUR_MIN") ENABLE;


--------------------------------------------------------
--  Constraints for Table W_USAGE_TRACKING
--------------------------------------------------------

  ALTER TABLE "W_USAGE_TRACKING" MODIFY ("CACHE_IND_FLG" NOT NULL ENABLE);

--------------------------------------------------------
--  Constraints for Table W_PLAYER_D_F
--------------------------------------------------------

  ALTER TABLE "W_PLAYER_D_F" MODIFY ("PLAYER_WID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table W_TOURNAMENT_F
--------------------------------------------------------

  ALTER TABLE "W_TOURNAMENT_F" MODIFY ("ROW_WID" NOT NULL ENABLE);
 
  ALTER TABLE "W_TOURNAMENT_F" MODIFY ("TOURNAMENT_WID" NOT NULL ENABLE);
 
  ALTER TABLE "W_TOURNAMENT_F" MODIFY ("PLAYER_WID" NOT NULL ENABLE);
 
  ALTER TABLE "W_TOURNAMENT_F" ADD CONSTRAINT "TOURNAMENT_PK1" PRIMARY KEY ("TOURNAMENT_WID", "PLAYER_WID") ENABLE;


--------------------------------------------------------
--  DDL for Index W_USAGE_TRACKING_M1
--------------------------------------------------------

  CREATE INDEX "W_USAGE_TRACKING_M1" ON "W_USAGE_TRACKING" ("START_DT", "START_HOUR_MIN", "USER_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_D_IDX2
--------------------------------------------------------

  CREATE INDEX "W_MATCH_D_IDX2" ON "W_MATCH_D" ("RESULT") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_IDX1
--------------------------------------------------------

  CREATE INDEX "W_TOUR_F_IDX1" ON "W_TOURNAMENT_F" ("TOURNAMENT_WID") 
  ;
--------------------------------------------------------
--  DDL for Index TMP_CAT_WTA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TMP_CAT_WTA_PK" ON "TMP_CATEGORY_WTA" ("ID_P") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_IDX6
--------------------------------------------------------

  CREATE INDEX "W_TOUR_F_IDX6" ON "W_TOURNAMENT_F" ("MAX_ROUND_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_STADIUM_D_INDEX2
--------------------------------------------------------

  CREATE INDEX "W_STADIUM_D_INDEX2" ON "W_STADIUM_D" ("COUNTRY") 
  ;
--------------------------------------------------------
--  DDL for Index W_USAGE_TRACKING_M3
--------------------------------------------------------

  CREATE INDEX "W_USAGE_TRACKING_M3" ON "W_USAGE_TRACKING" ("USER_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_F_IDX1
--------------------------------------------------------

  CREATE INDEX "W_MATCH_F_IDX1" ON "W_MATCH_F" ("MATCH_WID") 
  ;
--------------------------------------------------------
--  DDL for Index MVW_PLAYER_TOURNAMENT_AGG_U1
--------------------------------------------------------

  CREATE INDEX "MVW_PLAYER_TOURNAMENT_AGG_U1" ON "MVW_PLAYER_TOURNAMENT_AGG" ("TOURNAMENT_WID", "PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_D
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_MATCH_D" ON "W_MATCH_D" ("MATCH_WID") 
  ;
--------------------------------------------------------
--  DDL for Index MVW_TOURNAMENT_AGG_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "MVW_TOURNAMENT_AGG_U1" ON "MVW_TOURNAMENT_AGG" ("TOURNAMENT_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_IDX5
--------------------------------------------------------

  CREATE INDEX "W_TOUR_F_IDX5" ON "W_TOURNAMENT_F" ("END_DATE_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_STADIUM_D_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_STADIUM_D_PK" ON "W_STADIUM_D" ("STADIUM_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_F_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_MATCH_F_PK1" ON "W_MATCH_F" ("IDW_MATCH_F") 
  ;
--------------------------------------------------------
--  DDL for Index W_USER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_USER_PK" ON "W_USER" ("LOGON") 
  ;
--------------------------------------------------------
--  DDL for Index W_MINUTE_D_IDX1
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_MINUTE_D_IDX1" ON "W_MINUTE_D" ("MIN_SEQ") 
  ;
--------------------------------------------------------
--  DDL for Index MVW_PLAYER_TOURNAMENT_AGG_IDX1
--------------------------------------------------------

  CREATE INDEX "MVW_PLAYER_TOURNAMENT_AGG_IDX1" ON "MVW_PLAYER_TOURNAMENT_AGG" ("TOURNAMENT_WID") 
  ;
--------------------------------------------------------
--  DDL for Index TMP_CAT_ATP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "TMP_CAT_ATP_PK" ON "TMP_CATEGORY_ATP" ("ID_P") 
  ;
--------------------------------------------------------
--  DDL for Index W_PLAYER_D_IDX1
--------------------------------------------------------

  CREATE INDEX "W_PLAYER_D_IDX1" ON "W_PLAYER_D" ("NAME") 
  ;
--------------------------------------------------------
--  DDL for Index MVW_MATCH_STATS_IDX1
--------------------------------------------------------

  CREATE UNIQUE INDEX "MVW_MATCH_STATS_IDX1" ON "MVW_MATCH_STATS" ("MATCH_WID") 
  ;
--------------------------------------------------------
--  DDL for Index TMP_INDEX1
--------------------------------------------------------

  CREATE UNIQUE INDEX "TMP_INDEX1" ON "TMP_IMPORT_STATS_PLAYER1" ("MATCH_ID", "PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_ROUND_D_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_ROUND_D_PK1" ON "W_ROUND_D" ("ROUND_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_COURT_TYPE_D_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_COURT_TYPE_D_PK1" ON "W_COURT_TYPE_D" ("COURT_TYPE_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_F_IDX3
--------------------------------------------------------

  CREATE INDEX "W_MATCH_F_IDX3" ON "W_MATCH_F" ("ROUND_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_D_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_TOUR_D_PK1" ON "W_TOURNAMENT_D" ("TOURNAMENT_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_D_IDX1
--------------------------------------------------------

  CREATE INDEX "W_TOUR_D_IDX1" ON "W_TOURNAMENT_D" ("TOURNAMENT_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_F_IDX5
--------------------------------------------------------

  CREATE INDEX "W_MATCH_F_IDX5" ON "W_MATCH_F" ("MATCH_DATE_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_IDX2
--------------------------------------------------------

  CREATE INDEX "W_TOUR_F_IDX2" ON "W_TOURNAMENT_F" ("PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_PLAYER_D_IDX4
--------------------------------------------------------

  CREATE INDEX "W_PLAYER_D_IDX4" ON "W_PLAYER_D" ("DATE_OF_BIRTH") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_F_IDX2
--------------------------------------------------------

  CREATE INDEX "W_MATCH_F_IDX2" ON "W_MATCH_F" ("TOURNAMENT_WID") 
  ;
--------------------------------------------------------
--  DDL for Index TMP_INDEX2
--------------------------------------------------------

  CREATE INDEX "TMP_INDEX2" ON "TMP_MATCH_COURT_TYPE" ("TOUR_WID") 
  ;
--------------------------------------------------------
--  DDL for Index MVW_PLAYER_AGG_U1
--------------------------------------------------------

  CREATE UNIQUE INDEX "MVW_PLAYER_AGG_U1" ON "MVW_PLAYER_AGG" ("PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_IDX4
--------------------------------------------------------

  CREATE INDEX "W_TOUR_F_IDX4" ON "W_TOURNAMENT_F" ("START_DATE_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_MINUTE_D_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_MINUTE_D_PK" ON "W_MINUTE_D" ("HOUR_MIN") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_F_IDX4
--------------------------------------------------------

  CREATE INDEX "W_MATCH_F_IDX4" ON "W_MATCH_F" ("PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index RESULT_COMBO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "RESULT_COMBO_PK" ON "TMP_RESULT_COMBINATIONS" ("RESULT_G") 
  ;
--------------------------------------------------------
--  DDL for Index MVW_UT_AGG1_INDEX1
--------------------------------------------------------

  CREATE UNIQUE INDEX "MVW_UT_AGG1_INDEX1" ON "MVW_UT_AGG1" ("USER_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_IDX3
--------------------------------------------------------

  CREATE INDEX "W_TOUR_F_IDX3" ON "W_TOURNAMENT_F" ("COURT_TYPE_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_STADIUM_D_INDEX1
--------------------------------------------------------

  CREATE INDEX "W_STADIUM_D_INDEX1" ON "W_STADIUM_D" ("STADIUM_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index MVW_PLAYER_TOURNAMENT_AGG_IDX2
--------------------------------------------------------

  CREATE INDEX "MVW_PLAYER_TOURNAMENT_AGG_IDX2" ON "MVW_PLAYER_TOURNAMENT_AGG" ("PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_PLAYER_D_IDX2
--------------------------------------------------------

  CREATE INDEX "W_PLAYER_D_IDX2" ON "W_PLAYER_D" ("NATIONALITY") 
  ;
--------------------------------------------------------
--  DDL for Index TMP_INDEX3
--------------------------------------------------------

  CREATE UNIQUE INDEX "TMP_INDEX3" ON "TMP_MATCH_COURT_TYPE" ("MATCH_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_USAGE_TRACKING_M2
--------------------------------------------------------

  CREATE INDEX "W_USAGE_TRACKING_M2" ON "W_USAGE_TRACKING" ("START_HOUR_MIN", "USER_NAME") 
  ;
--------------------------------------------------------
--  DDL for Index W_PLAYER_D_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_PLAYER_D_PK1" ON "W_PLAYER_D" ("PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_DATE_D_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_DATE_D_PK" ON "W_DATE_D" ("DATE_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "W_TOUR_F_PK1" ON "W_TOURNAMENT_F" ("ROW_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_TOUR_F_IDX7
--------------------------------------------------------

  CREATE INDEX "W_TOUR_F_IDX7" ON "W_TOURNAMENT_F" ("STADIUM_WID") 
  ;
--------------------------------------------------------
--  DDL for Index W_MATCH_F_M1
--------------------------------------------------------

  CREATE INDEX "W_MATCH_F_M1" ON "W_MATCH_F" ("MATCH_WID", "PLAYER_WID") 
  ;
--------------------------------------------------------
--  DDL for Index TOURNAMENT_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "TOURNAMENT_PK1" ON "W_TOURNAMENT_F" ("TOURNAMENT_WID", "PLAYER_WID") 
  ;













--------------------------------------------------------
--  Ref Constraints for Table W_MATCH_F
--------------------------------------------------------

  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F_FK1" FOREIGN KEY ("MATCH_WID")
	  REFERENCES "W_MATCH_D" ("MATCH_WID") ENABLE;
 
  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F_FK2" FOREIGN KEY ("PLAYER_WID")
	  REFERENCES "W_PLAYER_D" ("PLAYER_WID") ENABLE;
 
  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F_FK3" FOREIGN KEY ("TOURNAMENT_WID")
	  REFERENCES "W_TOURNAMENT_D" ("TOURNAMENT_WID") ENABLE;
 
  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F_FK4" FOREIGN KEY ("ROUND_WID")
	  REFERENCES "W_ROUND_D" ("ROUND_WID") ENABLE;
 
  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F_FK5" FOREIGN KEY ("COURT_TYPE_WID")
	  REFERENCES "W_COURT_TYPE_D" ("COURT_TYPE_WID") ENABLE;
 
  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F_FK6" FOREIGN KEY ("STADIUM_WID")
	  REFERENCES "W_STADIUM_D" ("STADIUM_WID") ENABLE;
 
  ALTER TABLE "W_MATCH_F" ADD CONSTRAINT "W_MATCH_F_FK7" FOREIGN KEY ("MATCH_DATE_WID")
	  REFERENCES "W_DATE_D" ("DATE_WID") ENABLE;







--------------------------------------------------------
--  Ref Constraints for Table W_TOURNAMENT_F
--------------------------------------------------------

  ALTER TABLE "W_TOURNAMENT_F" ADD CONSTRAINT "TOURNAMENT_FK1" FOREIGN KEY ("STADIUM_WID")
	  REFERENCES "W_STADIUM_D" ("STADIUM_WID") ENABLE;
 
  ALTER TABLE "W_TOURNAMENT_F" ADD CONSTRAINT "TOURNAMENT_FK2" FOREIGN KEY ("PLAYER_WID")
	  REFERENCES "W_PLAYER_D" ("PLAYER_WID") ENABLE;
 
  ALTER TABLE "W_TOURNAMENT_F" ADD CONSTRAINT "TOURNAMENT_FK3" FOREIGN KEY ("TOURNAMENT_WID")
	  REFERENCES "W_TOURNAMENT_D" ("TOURNAMENT_WID") ENABLE;
 
  ALTER TABLE "W_TOURNAMENT_F" ADD CONSTRAINT "TOURNAMENT_FK4" FOREIGN KEY ("COURT_TYPE_WID")
	  REFERENCES "W_COURT_TYPE_D" ("COURT_TYPE_WID") ENABLE;
 
  ALTER TABLE "W_TOURNAMENT_F" ADD CONSTRAINT "TOURNAMENT_FK5" FOREIGN KEY ("MAX_ROUND_WID")
	  REFERENCES "W_ROUND_D" ("ROUND_WID") ENABLE;


--------------------------------------------------------
--  DDL for Trigger W_MATCH_F_IDW_MATCH_F_TRIG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "W_MATCH_F_IDW_MATCH_F_TRIG" BEFORE INSERT OR UPDATE ON w_match_f
FOR EACH ROW
DECLARE 
v_newVal NUMBER(12) := 0;
v_incval NUMBER(12) := 0;
BEGIN
  IF INSERTING AND :new.idw_match_f IS NULL THEN
    SELECT  w_match_f_idw_match_f_SEQ.NEXTVAL INTO v_newVal FROM DUAL;
    -- If this is the first time this table have been inserted into (sequence == 1)
    IF v_newVal = 1 THEN 
      --get the max indentity value from the table
      SELECT NVL(max(idw_match_f),0) INTO v_newVal FROM w_match_f;
      v_newVal := v_newVal + 1;
      --set the sequence to that value
      LOOP
           EXIT WHEN v_incval>=v_newVal;
           SELECT w_match_f_idw_match_f_SEQ.nextval INTO v_incval FROM dual;
      END LOOP;
    END IF;
   -- assign the value from the sequence to emulate the identity column
   :new.idw_match_f := v_newVal;
  END IF;
END;
/
ALTER TRIGGER "W_MATCH_F_IDW_MATCH_F_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger W_STADIUM_D_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "W_STADIUM_D_TRG" BEFORE INSERT ON W_STADIUM_D 
FOR EACH ROW 
BEGIN
  <<COLUMN_SEQUENCES>>
  BEGIN
    IF :NEW.STADIUM_WID IS NULL THEN
      SELECT W_STADIUM_D_SEQ.NEXTVAL INTO :NEW.STADIUM_WID FROM DUAL;
    END IF;
  END COLUMN_SEQUENCES;
END;
/
ALTER TRIGGER "W_STADIUM_D_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger W_TOURNAMENT_F_TRIG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "W_TOURNAMENT_F_TRIG" BEFORE
  INSERT OR
  UPDATE ON W_TOURNAMENT_F FOR EACH ROW DECLARE v_newVal NUMBER(12) := 0;
  v_incval NUMBER(12) := 0;
  BEGIN
    IF INSERTING AND :new.ROW_WID IS NULL THEN
      SELECT W_TOURNAMENT_F_SEQ.NEXTVAL INTO v_newVal FROM DUAL;
      -- If this is the first time this table have been inserted into (sequence == 1)
      IF v_newVal = 1 THEN
        --get the max indentity value from the table
        SELECT NVL(MAX(ROW_WID),0)
        INTO v_newVal
        FROM W_TOURNAMENT_F;
        v_newVal := v_newVal + 1;
        --set the sequence to that value
        LOOP
          EXIT
        WHEN v_incval>=v_newVal;
          SELECT W_TOURNAMENT_F_SEQ.nextval INTO v_incval FROM dual;
        END LOOP;
      END IF;
      -- assign the value from the sequence to emulate the identity column
      :new.ROW_WID := v_newVal;
    END IF;
  END;
  
/
ALTER TRIGGER "W_TOURNAMENT_F_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Materialized View MVW_MATCH_STATS
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "MVW_MATCH_STATS" ("MATCH_WID", "MATCH_DATE", "MATCH_TYPE", "RESULT", "AGE_GROUP", "SEX", "RESULT_G", "RESULT_G2", "SETS", "SET_1_START", "SET_2_START", "SET_3_START", "SET_4_START", "SET_5_START", "SET_1", "SET_2", "SET_3", "SET_4", "SET_5", "SET_1_GAMES_WON", "SET_1_GAMES_LOST", "SET_2_GAMES_WON", "SET_2_GAMES_LOST", "SET_3_GAMES_WON", "SET_3_GAMES_LOST", "SET_4_GAMES_WON", "SET_4_GAMES_LOST", "SET_5_GAMES_WON", "SET_5_GAMES_LOST", "SET_1_WIN", "SET_2_WIN", "SET_3_WIN", "SET_4_WIN", "SET_5_WIN", "SETS_WON", "SETS_LOST", "GAMES_WON", "GAMES_LOST")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DW_DATA" 
  PARALLEL 4 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH COMPLETE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS SELECT "M"."MATCH_WID" "MATCH_WID","M"."MATCH_DATE" "MATCH_DATE","M"."MATCH_TYPE" "MATCH_TYPE","M"."RESULT" "RESULT","M"."AGE_GROUP" "AGE_GROUP","M"."SEX" "SEX","R"."RESULT_G" "RESULT_G","R"."RESULT_G2" "RESULT_G2","R"."SETS" "SETS","R"."SET_1_START" "SET_1_START","R"."SET_2_START" "SET_2_START","R"."SET_3_START" "SET_3_START","R"."SET_4_START" "SET_4_START","R"."SET_5_START" "SET_5_START","R"."SET_1" "SET_1","R"."SET_2" "SET_2","R"."SET_3" "SET_3","R"."SET_4" "SET_4","R"."SET_5" "SET_5","R"."SET_1_GAMES_WON" "SET_1_GAMES_WON","R"."SET_1_GAMES_LOST" "SET_1_GAMES_LOST","R"."SET_2_GAMES_WON" "SET_2_GAMES_WON","R"."SET_2_GAMES_LOST" "SET_2_GAMES_LOST","R"."SET_3_GAMES_WON" "SET_3_GAMES_WON","R"."SET_3_GAMES_LOST" "SET_3_GAMES_LOST","R"."SET_4_GAMES_WON" "SET_4_GAMES_WON","R"."SET_4_GAMES_LOST" "SET_4_GAMES_LOST","R"."SET_5_GAMES_WON" "SET_5_GAMES_WON","R"."SET_5_GAMES_LOST" "SET_5_GAMES_LOST","R"."SET_1_WIN" "SET_1_WIN","R"."SET_2_WIN" "SET_2_WIN","R"."SET_3_WIN" "SET_3_WIN","R"."SET_4_WIN" "SET_4_WIN","R"."SET_5_WIN" "SET_5_WIN","R"."SETS_WON" "SETS_WON","R"."SETS_LOST" "SETS_LOST","R"."GAMES_WON" "GAMES_WON","R"."GAMES_LOST" "GAMES_LOST" FROM "W_MATCH_D" "M","TMP_RESULT_COMBINATIONS" "R" WHERE "M"."RESULT"="R"."RESULT_G";
--------------------------------------------------------
--  DDL for Materialized View MVW_PLAYER_AGG
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "MVW_PLAYER_AGG" ("PLAYER_WID", "NUM_ROUNDS", "MATCH_WINS", "SETS_WIN", "SETS_LOSE", "GAMES_WIN", "GAMES_LOSE", "ACES", "FS", "TOTAL_SERVES", "DF", "UE", "FS_WINNER", "SS_WINNER", "BP", "NA", "NA_WINNER", "AVG_SERVE_SPEED", "AVG_FS_SPEED", "PLAYER_AGE", "SET_1_GAMES_WON", "SET_2_GAMES_WON", "SET_3_GAMES_WON", "SET_4_GAMES_WON", "SET_5_GAMES_WON", "SET_1_GAMES_LOSE", "SET_2_GAMES_LOSE", "SET_3_GAMES_LOSE", "SET_4_GAMES_LOSE", "SET_5_GAMES_LOSE")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DW_DATA" 
  CACHE 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH COMPLETE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS SELECT 
      PLAYER_WID,
      COUNT(DISTINCT ROUND_WID) NUM_ROUNDS,
      SUM(DECODE(WIN,'W',1,'L',0)) MATCH_WINS,
      SUM(SETS_WIN) SETS_WIN,
      SUM(SETS_LOSE) SETS_LOSE,
      SUM(GAMES_WIN) GAMES_WIN,
      SUM(GAMES_LOSE) GAMES_LOSE,
      SUM(ACES) ACES,
      SUM(FS) FS,
      SUM(TOTAL_SERVES) TOTAL_SERVES,
      SUM(DF) DF,
      SUM(UE) UE,
      SUM(FS_WINNER) FS_WINNER,
      SUM(SS_WINNER) SS_WINNER,
      SUM(BP) BP,
      SUM(NA) NA,
      SUM(NA_WINNER) NA_WINNER,
      AVG(AVG_SERVE_SPEED) AVG_SERVE_SPEED,
      AVG(AVG_FS_SPEED) AVG_FS_SPEED,
      SUM(PLAYER_AGE) PLAYER_AGE,
      SUM(SET_1_GAMES_WON) SET_1_GAMES_WON,
      SUM(SET_2_GAMES_WON) SET_2_GAMES_WON,
      SUM(SET_3_GAMES_WON) SET_3_GAMES_WON,
      SUM(SET_4_GAMES_WON) SET_4_GAMES_WON,
      SUM(SET_5_GAMES_WON) SET_5_GAMES_WON,
      SUM(SET_1_GAMES_LOSE) SET_1_GAMES_LOSE,
      SUM(SET_2_GAMES_LOSE) SET_2_GAMES_LOSE,
      SUM(SET_3_GAMES_LOSE) SET_3_GAMES_LOSE,
      SUM(SET_4_GAMES_LOSE) SET_4_GAMES_LOSE,
      SUM(SET_5_GAMES_LOSE) SET_5_GAMES_LOSE
    FROM W_MATCH_F
    GROUP BY player_wid;
--------------------------------------------------------
--  DDL for Materialized View MVW_PLAYER_TOURNAMENT_AGG
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "MVW_PLAYER_TOURNAMENT_AGG" ("TOURNAMENT_WID", "PLAYER_WID", "NUM_ROUNDS", "MATCH_WINS", "SETS_WIN", "SETS_LOSE", "GAMES_WIN", "GAMES_LOSE", "ACES", "FS", "TOTAL_SERVES", "DF", "UE", "FS_WINNER", "SS_WINNER", "BP", "NA", "NA_WINNER", "AVG_SERVE_SPEED", "AVG_FS_SPEED", "COURT_TYPE_WID", "STADIUM_WID", "PLAYER_AGE", "SET_1_GAMES_WON", "SET_2_GAMES_WON", "SET_3_GAMES_WON", "SET_4_GAMES_WON", "SET_5_GAMES_WON", "SET_1_GAMES_LOSE", "SET_2_GAMES_LOSE", "SET_3_GAMES_LOSE", "SET_4_GAMES_LOSE", "SET_5_GAMES_LOSE")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DW_DATA" 
  CACHE 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH COMPLETE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS SELECT TOURNAMENT_WID,
  PLAYER_WID,
  count(distinct ROUND_WID) NUM_ROUNDS,
  SUM(DECODE(WIN,'W',1,'L',0)) MATCH_WINS,
  SUM(SETS_WIN) SETS_WIN,
  SUM(SETS_LOSE) SETS_LOSE,
  SUM(GAMES_WIN) GAMES_WIN,
  SUM(GAMES_LOSE) GAMES_LOSE,
  SUM(ACES) ACES, 
  SUM(FS)  FS,
  SUM(TOTAL_SERVES) TOTAL_SERVES,
  SUM(DF) DF,
  SUM(UE) UE,
  SUM(FS_WINNER) FS_WINNER,
  SUM(SS_WINNER) SS_WINNER,
  SUM(BP) BP,
  SUM(NA) NA,
  SUM(NA_WINNER) NA_WINNER,
  SUM(AVG_SERVE_SPEED) AVG_SERVE_SPEED,
  SUM(AVG_FS_SPEED) AVG_FS_SPEED,
  SUM(COURT_TYPE_WID) COURT_TYPE_WID,
  SUM(STADIUM_WID) STADIUM_WID,
  SUM(PLAYER_AGE) PLAYER_AGE,
  SUM(SET_1_GAMES_WON) SET_1_GAMES_WON, 
  SUM(SET_2_GAMES_WON) SET_2_GAMES_WON,
  SUM(SET_3_GAMES_WON) SET_3_GAMES_WON,
  SUM(SET_4_GAMES_WON) SET_4_GAMES_WON,
  SUM(SET_5_GAMES_WON) SET_5_GAMES_WON,
  SUM(SET_1_GAMES_LOSE) SET_1_GAMES_LOSE,
  SUM(SET_2_GAMES_LOSE) SET_2_GAMES_LOSE,
  SUM(SET_3_GAMES_LOSE) SET_3_GAMES_LOSE,
  SUM(SET_4_GAMES_LOSE) SET_4_GAMES_LOSE,
  SUM(SET_5_GAMES_LOSE) SET_5_GAMES_LOSE
FROM W_MATCH_F
GROUP BY tournament_wid, player_wid;
--------------------------------------------------------
--  DDL for Materialized View MVW_TOURNAMENT_AGG
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "MVW_TOURNAMENT_AGG" ("TOURNAMENT_WID", "NUM_ROUNDS", "MATCH_WINS", "SETS_WIN", "SETS_LOSE", "GAMES_WIN", "GAMES_LOSE", "ACES", "FS", "TOTAL_SERVES", "DF", "UE", "FS_WINNER", "SS_WINNER", "BP", "NA", "NA_WINNER", "AVG_SERVE_SPEED", "AVG_FS_SPEED", "PLAYER_AGE", "SET_1_GAMES_WON", "SET_2_GAMES_WON", "SET_3_GAMES_WON", "SET_4_GAMES_WON", "SET_5_GAMES_WON", "SET_1_GAMES_LOSE", "SET_2_GAMES_LOSE", "SET_3_GAMES_LOSE", "SET_4_GAMES_LOSE", "SET_5_GAMES_LOSE")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DW_DATA" 
  CACHE 
  BUILD IMMEDIATE
  USING INDEX 
  REFRESH COMPLETE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS SELECT TOURNAMENT_WID,
      COUNT(DISTINCT ROUND_WID) NUM_ROUNDS,
      SUM(DECODE(WIN,'W',1,'L',0)) MATCH_WINS,
      SUM(SETS_WIN) SETS_WIN,
      SUM(SETS_LOSE) SETS_LOSE,
      SUM(GAMES_WIN) GAMES_WIN,
      SUM(GAMES_LOSE) GAMES_LOSE,
      SUM(ACES) ACES,
      SUM(FS) FS,
      SUM(TOTAL_SERVES) TOTAL_SERVES,
      SUM(DF) DF,
      SUM(UE) UE,
      SUM(FS_WINNER) FS_WINNER,
      SUM(SS_WINNER) SS_WINNER,
      SUM(BP) BP,
      SUM(NA) NA,
      SUM(NA_WINNER) NA_WINNER,
      AVG(AVG_SERVE_SPEED) AVG_SERVE_SPEED,
      AVG(AVG_FS_SPEED) AVG_FS_SPEED,
      SUM(PLAYER_AGE) PLAYER_AGE,
      SUM(SET_1_GAMES_WON) SET_1_GAMES_WON,
      SUM(SET_2_GAMES_WON) SET_2_GAMES_WON,
      SUM(SET_3_GAMES_WON) SET_3_GAMES_WON,
      SUM(SET_4_GAMES_WON) SET_4_GAMES_WON,
      SUM(SET_5_GAMES_WON) SET_5_GAMES_WON,
      SUM(SET_1_GAMES_LOSE) SET_1_GAMES_LOSE,
      SUM(SET_2_GAMES_LOSE) SET_2_GAMES_LOSE,
      SUM(SET_3_GAMES_LOSE) SET_3_GAMES_LOSE,
      SUM(SET_4_GAMES_LOSE) SET_4_GAMES_LOSE,
      SUM(SET_5_GAMES_LOSE) SET_5_GAMES_LOSE
    FROM W_MATCH_F
    GROUP BY tournament_wid;
--------------------------------------------------------
--  DDL for Materialized View MVW_UT_AGG1
--------------------------------------------------------

  CREATE MATERIALIZED VIEW "MVW_UT_AGG1" ("USER_NAME", "QUERY_COUNT", "ROW_COUNT")
  ORGANIZATION HEAP PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS NOLOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DW_DATA" 
  BUILD IMMEDIATE USING NO INDEX 
  REFRESH COMPLETE ON DEMAND
  USING DEFAULT LOCAL ROLLBACK SEGMENT
  USING ENFORCED CONSTRAINTS DISABLE QUERY REWRITE
  AS SELECT 
user_name,
count(*) as query_count,
sum(row_count) as row_count
FROM W_USAGE_TRACKING 
group by user_name;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          