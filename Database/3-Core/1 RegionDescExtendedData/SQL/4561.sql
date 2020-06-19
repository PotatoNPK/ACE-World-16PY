DELETE FROM `encounter` WHERE `landblock` = 0x4561;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4561, 1966, 3, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4561, 1968, 4, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4561, 1968, 4, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4561, 1968, 6, 5, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x4561, 1968, 7, 7, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
