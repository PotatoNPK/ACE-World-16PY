DELETE FROM `encounter` WHERE `landblock` = 0x7ED0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7ED0, 23152, 0, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x7ED0, 23155, 5, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
