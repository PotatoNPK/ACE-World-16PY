DELETE FROM `encounter` WHERE `landblock` = 0xCCD2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCCD2, 23191, 2, 0, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCCD2, 23193, 2, 6, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCCD2, 23193, 5, 3, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCCD2, 23193, 5, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCCD2, 23193, 5, 6, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xCCD2, 23190, 6, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xCCD2, 23193, 7, 3, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;
