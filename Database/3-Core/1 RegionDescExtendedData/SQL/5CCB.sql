DELETE FROM `encounter` WHERE `landblock` = 0x5CCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CCB, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CCB, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CCB, 1979, 1, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CCB, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CCB, 1979, 6, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
