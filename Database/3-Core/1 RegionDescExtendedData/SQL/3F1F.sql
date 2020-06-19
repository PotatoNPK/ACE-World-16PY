DELETE FROM `encounter` WHERE `landblock` = 0x3F1F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F1F, 1975, 0, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3F1F, 1966, 0, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F1F, 1966, 2, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F1F, 1975, 3, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3F1F, 1975, 4, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
