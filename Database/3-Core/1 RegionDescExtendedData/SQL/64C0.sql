DELETE FROM `encounter` WHERE `landblock` = 0x64C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64C0, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64C0, 1970, 3, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x64C0, 1970, 7, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
