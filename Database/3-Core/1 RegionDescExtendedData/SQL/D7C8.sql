DELETE FROM `encounter` WHERE `landblock` = 0xD7C8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD7C8, 23190, 1, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD7C8, 23191, 2, 5, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD7C8, 23190, 4, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD7C8, 23190, 4, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD7C8, 23191, 6, 6, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xD7C8, 23191, 7, 1, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */;
