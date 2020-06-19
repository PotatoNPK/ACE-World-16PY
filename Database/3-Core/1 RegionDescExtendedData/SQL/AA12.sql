DELETE FROM `encounter` WHERE `landblock` = 0xAA12;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAA12, 23165, 0, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAA12, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAA12, 23165, 2, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAA12, 23166, 2, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAA12, 23166, 4, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAA12, 23166, 7, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
