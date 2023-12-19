﻿DROP VIEW IF EXISTS `v_sw_run`;
CREATE OR REPLACE ALGORITHM=UNDEFINED DEFINER=`nksnms`@`%` SQL SECURITY DEFINER VIEW `v_sw_run` AS select cast(current_timestamp() as date) AS `TIMESTAMP`,`server_sw_run`.`node` AS `Node`,`server_sw_run`.`sw_name` AS `Software`,`server_sw_run`.`sw_path` AS `Path`,`server_sw_run`.`sw_cpu` AS `CPU Utilization`,`server_sw_run`.`sw_mem` AS `Memory Utilization` from `server_sw_run` where `server_sw_run`.`sw_path` <> '' and `server_sw_run`.`sw_name` <> '';