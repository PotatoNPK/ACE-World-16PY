DELETE FROM `encounter` WHERE `landblock` = 0x6AE9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AE9, 4583, 2, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6AE9, 1970, 4, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
