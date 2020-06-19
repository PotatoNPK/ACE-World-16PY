DELETE FROM `encounter` WHERE `landblock` = 0x5021;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5021, 1975, 0, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x5021, 1966, 2, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5021, 1966, 2, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5021, 1966, 3, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5021, 1966, 4, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x5021, 1968, 7, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
