DELETE FROM `encounter` WHERE `landblock` = 0x4EDF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4EDF, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4EDF, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4EDF, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4EDF, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4EDF, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
