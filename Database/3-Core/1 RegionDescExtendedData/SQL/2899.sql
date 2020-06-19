DELETE FROM `encounter` WHERE `landblock` = 0x2899;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2899, 1967, 0, 1, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2899, 1975, 2, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2899, 1967, 3, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2899, 1975, 3, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2899, 1975, 4, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2899, 1975, 5, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
