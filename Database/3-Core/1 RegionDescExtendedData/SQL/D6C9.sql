DELETE FROM `encounter` WHERE `landblock` = 0xD6C9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD6C9, 23190, 0, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD6C9, 23193, 1, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD6C9, 23191, 5, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD6C9, 23191, 7, 4, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
