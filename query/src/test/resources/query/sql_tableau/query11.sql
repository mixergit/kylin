SELECT COUNT(1) AS cnt_ITEM_COUNT_ok, 
 TEST_CAL_DT.WEEK_BEG_DT AS none_WEEK_BEG_DT_nk 
 FROM "TEST_KYLIN_FACT" 
 inner JOIN "EDW"."TEST_CAL_DT" AS "TEST_CAL_DT" ON ("TEST_KYLIN_FACT"."CAL_DT" = "TEST_CAL_DT"."CAL_DT") 
 GROUP BY "TEST_CAL_DT"."WEEK_BEG_DT" 
 
