DELETE FROM `encounter` WHERE `landblock` = 0x455C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x455C, 1966, 0, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x455C, 1968, 4, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x455C, 1968, 7, 4, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
