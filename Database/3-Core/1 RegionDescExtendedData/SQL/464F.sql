DELETE FROM `encounter` WHERE `landblock` = 0x464F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x464F, 1976, 3, 6, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x464F, 1968, 6, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x464F, 1968, 7, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
