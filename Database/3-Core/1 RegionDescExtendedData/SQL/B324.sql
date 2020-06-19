DELETE FROM `encounter` WHERE `landblock` = 0xB324;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB324, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB324, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB324, 23165, 3, 2, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB324, 23165, 4, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB324, 23165, 6, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
