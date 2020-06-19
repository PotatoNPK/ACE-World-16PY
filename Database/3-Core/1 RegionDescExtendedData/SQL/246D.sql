DELETE FROM `encounter` WHERE `landblock` = 0x246D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x246D, 1975, 0, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x246D, 1975, 2, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x246D, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
