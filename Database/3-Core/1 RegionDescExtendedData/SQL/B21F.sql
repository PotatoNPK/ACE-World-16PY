DELETE FROM `encounter` WHERE `landblock` = 0xB21F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB21F, 23166, 3, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB21F, 23165, 4, 5, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB21F, 23166, 7, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB21F, 23166, 7, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
