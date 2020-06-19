DELETE FROM `encounter` WHERE `landblock` = 0x4D10;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4D10, 1967, 1, 3, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x4D10, 1970, 2, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4D10, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4D10, 1970, 5, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4D10, 1966, 6, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4D10, 1966, 6, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
