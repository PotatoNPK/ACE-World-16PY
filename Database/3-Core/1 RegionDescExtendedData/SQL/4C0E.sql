DELETE FROM `encounter` WHERE `landblock` = 0x4C0E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4C0E, 1974, 5, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4C0E, 1966, 5, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4C0E, 1974, 7, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
