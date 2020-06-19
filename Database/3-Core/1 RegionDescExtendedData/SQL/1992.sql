DELETE FROM `encounter` WHERE `landblock` = 0x1992;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1992, 1974, 1, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x1992, 1967, 2, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1992, 1969, 3, 3, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x1992, 1974, 5, 4, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x1992, 1967, 7, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
