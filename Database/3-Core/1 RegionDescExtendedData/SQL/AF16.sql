DELETE FROM `encounter` WHERE `landblock` = 0xAF16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAF16, 23165, 0, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAF16, 23165, 1, 7, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAF16, 23166, 2, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAF16, 23165, 2, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAF16, 23165, 5, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAF16, 23166, 6, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAF16, 23166, 6, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
