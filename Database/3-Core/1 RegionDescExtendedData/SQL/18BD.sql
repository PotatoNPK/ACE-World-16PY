DELETE FROM `encounter` WHERE `landblock` = 0x18BD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x18BD, 27736, 0, 2, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x18BD, 27736, 3, 7, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x18BD, 11197, 6, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */;
