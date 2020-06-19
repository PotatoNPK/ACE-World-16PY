DELETE FROM `encounter` WHERE `landblock` = 0x530F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x530F, 1966, 1, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x530F, 1974, 2, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x530F, 1966, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x530F, 1966, 5, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
