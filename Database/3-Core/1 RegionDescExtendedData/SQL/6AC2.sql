DELETE FROM `encounter` WHERE `landblock` = 0x6AC2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AC2, 1970, 1, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6AC2, 1979, 3, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6AC2, 1970, 4, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
