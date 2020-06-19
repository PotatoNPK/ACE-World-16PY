DELETE FROM `encounter` WHERE `landblock` = 0x50CC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50CC, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50CC, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50CC, 1970, 1, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x50CC, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50CC, 1979, 3, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50CC, 1979, 5, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50CC, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
