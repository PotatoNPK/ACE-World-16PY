DELETE FROM `encounter` WHERE `landblock` = 0x4838;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4838, 1976, 0, 3, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4838, 1976, 1, 0, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4838, 1976, 1, 2, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4838, 1968, 3, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4838, 1978, 3, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x4838, 1968, 5, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
