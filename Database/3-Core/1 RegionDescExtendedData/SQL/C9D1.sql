DELETE FROM `encounter` WHERE `landblock` = 0xC9D1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC9D1, 23190, 0, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC9D1, 23193, 0, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xC9D1, 23190, 3, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC9D1, 23190, 5, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC9D1, 23193, 5, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xC9D1, 23193, 5, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;
