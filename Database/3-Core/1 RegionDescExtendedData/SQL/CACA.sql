DELETE FROM `encounter` WHERE `landblock` = 0xCACA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCACA, 23190, 0, 7, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCACA, 23191, 1, 3, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCACA, 23190, 3, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCACA, 23190, 5, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCACA, 23190, 6, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
