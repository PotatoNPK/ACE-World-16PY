DELETE FROM `encounter` WHERE `landblock` = 0xC5B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC5B8, 23191, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xC5B8, 23190, 2, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC5B8, 23193, 2, 5, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xC5B8, 23190, 3, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC5B8, 23191, 5, 2, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
