DELETE FROM `encounter` WHERE `landblock` = 0x3549;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3549, 1976, 1, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3549, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3549, 1976, 3, 0, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3549, 1976, 5, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x3549, 1978, 6, 4, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */;
