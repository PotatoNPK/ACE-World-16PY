DELETE FROM `encounter` WHERE `landblock` = 0x1DC6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1DC6, 27733, 0, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1DC6, 27732, 0, 6, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x1DC6, 27733, 2, 2, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1DC6, 27733, 7, 5, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
