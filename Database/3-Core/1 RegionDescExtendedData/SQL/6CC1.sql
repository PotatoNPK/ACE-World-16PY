DELETE FROM `encounter` WHERE `landblock` = 0x6CC1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6CC1, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6CC1, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6CC1, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6CC1, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
