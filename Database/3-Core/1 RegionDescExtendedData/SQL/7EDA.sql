DELETE FROM `encounter` WHERE `landblock` = 0x7EDA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7EDA, 4171, 0, 5, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x7EDA, 1970, 4, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7EDA, 4171, 7, 0, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
