DELETE FROM `encounter` WHERE `landblock` = 0x2D8C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2D8C, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2D8C, 1970, 1, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2D8C, 1967, 2, 5, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2D8C, 1967, 4, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2D8C, 1975, 5, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
