DELETE FROM `encounter` WHERE `landblock` = 0xBFBF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFBF, 23191, 1, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xBFBF, 23191, 2, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xBFBF, 23191, 4, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xBFBF, 23190, 5, 7, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xBFBF, 23190, 6, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
