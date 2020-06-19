DELETE FROM `encounter` WHERE `landblock` = 0x64C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64C3, 1970, 0, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x64C3, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x64C3, 1980, 4, 2, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x64C3, 1980, 5, 5, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x64C3, 1980, 6, 0, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */;
