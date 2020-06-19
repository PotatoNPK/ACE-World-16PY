DELETE FROM `encounter` WHERE `landblock` = 0x450F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x450F, 1974, 0, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x450F, 1966, 2, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x450F, 1974, 4, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x450F, 1974, 5, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x450F, 1974, 6, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
