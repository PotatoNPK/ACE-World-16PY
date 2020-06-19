DELETE FROM `encounter` WHERE `landblock` = 0x461E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x461E, 1975, 1, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x461E, 1975, 1, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x461E, 1975, 2, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x461E, 1966, 4, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x461E, 1966, 6, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
