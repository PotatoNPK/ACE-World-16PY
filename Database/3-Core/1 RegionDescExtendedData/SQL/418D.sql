DELETE FROM `encounter` WHERE `landblock` = 0x418D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x418D, 1968, 0, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x418D, 1975, 0, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x418D, 1968, 1, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x418D, 1975, 1, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x418D, 1968, 3, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x418D, 1968, 4, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
