DELETE FROM `encounter` WHERE `landblock` = 0x69E7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x69E7, 1979, 2, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x69E7, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x69E7, 1970, 3, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x69E7, 1979, 7, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x69E7, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
