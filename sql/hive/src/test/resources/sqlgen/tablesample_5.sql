-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT s.id FROM parquet_t0 TABLESAMPLE(0.1 PERCENT) s WHERE 1=0
--------------------------------------------------------------------------------
SELECT `gen_attr_0` AS `id` FROM (SELECT `gen_attr_0` FROM (SELECT `id` AS `gen_attr_0` FROM `default`.`parquet_t0` TABLESAMPLE(0.1 PERCENT)) AS gen_subquery_0 WHERE (1 = 0)) AS s