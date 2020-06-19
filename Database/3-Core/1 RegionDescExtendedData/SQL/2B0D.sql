DELETE FROM `encounter` WHERE `landblock` = 0x2B0D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2B0D, 1966, 1, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2B0D, 1966, 2, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2B0D, 1974, 5, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
