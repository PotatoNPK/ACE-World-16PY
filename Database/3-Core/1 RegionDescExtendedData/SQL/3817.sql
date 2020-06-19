DELETE FROM `encounter` WHERE `landblock` = 0x3817;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3817, 1966, 1, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3817, 1966, 2, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3817, 1966, 3, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3817, 1969, 6, 0, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
