﻿DROP VIEW IF EXISTS `v_node`;
CREATE OR REPLACE ALGORITHM=UNDEFINED DEFINER=`nksnms`@`%` SQL SECURITY DEFINER VIEW `v_node` AS select cast(current_timestamp() as date) AS `timestamp`,`a`.`node` AS `Hostname`,`a`.`loopback_ip` AS `IP Address`,if(`a`.`product` = '','Unknown',`a`.`product`) AS `Product`,if(`a`.`type` = '','Unknown',`a`.`type`) AS `Model Name`,ifnull(`e`.`category_name`,'Unknown') AS `Category`,if(`a`.`ping_ok` = '0','Unknown',if(`a`.`ping_ok` = '1','Up','Down')) AS `Status`,ifnull(`c`.`zone`,'NEW') AS `Level1`,ifnull(`b`.`rsc`,'NEW') AS `Level2`,ifnull(`a`.`pop`,'NEW') AS `Level3`,ifnull(`f`.`network`,'NEW') AS `Network`,ifnull(`g`.`owner`,'NEW') AS `Owner`,`a`.`remark` AS `Remark`,`a`.`address` AS `Address`,`a`.`contact` AS `Contact` from ((((((`node` `a` left join `pop` `b` on(`a`.`pop` = `b`.`pop`)) left join `rsc` `c` on(`b`.`rsc` = `c`.`rsc`)) left join `products_identity` `d` on(`a`.`product` = `d`.`product` and `a`.`type` = `d`.`product_type`)) left join `product_category` `e` on(`d`.`product_category_id` = `e`.`product_category_id`)) left join `network` `f` on(`a`.`network` = `f`.`id`)) left join `owner` `g` on(`a`.`owner` = `f`.`id`)) group by `a`.`node`,`a`.`loopback_ip`;