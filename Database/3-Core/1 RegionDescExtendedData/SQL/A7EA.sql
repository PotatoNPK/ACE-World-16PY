DELETE FROM `encounter` WHERE `landblock` = 0xA7EA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA7EA, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA7EA, 23162, 3, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xA7EA, 23162, 5, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xA7EA, 23162, 6, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
