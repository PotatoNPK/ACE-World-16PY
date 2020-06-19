DELETE FROM `encounter` WHERE `landblock` = 0x6ACA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6ACA, 1980, 1, 1, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x6ACA, 1980, 1, 2, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x6ACA, 1970, 2, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6ACA, 1970, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
