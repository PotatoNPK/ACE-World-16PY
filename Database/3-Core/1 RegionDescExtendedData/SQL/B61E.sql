DELETE FROM `encounter` WHERE `landblock` = 0xB61E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB61E, 23165, 1, 2, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB61E, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB61E, 23166, 2, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB61E, 23166, 2, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB61E, 23165, 3, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
