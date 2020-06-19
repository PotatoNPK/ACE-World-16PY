DELETE FROM `encounter` WHERE `landblock` = 0x1DC7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1DC7, 27733, 1, 2, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1DC7, 27733, 2, 2, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1DC7, 27733, 3, 6, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x1DC7, 27732, 6, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
