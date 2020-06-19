DELETE FROM `encounter` WHERE `landblock` = 0x56D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56D2, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x56D2, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D2, 1979, 3, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D2, 1979, 3, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D2, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56D2, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
