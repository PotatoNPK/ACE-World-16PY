DELETE FROM `encounter` WHERE `landblock` = 0x18C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x18C2, 27731, 0, 5, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x18C2, 27736, 3, 0, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x18C2, 27736, 3, 2, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x18C2, 27731, 3, 6, '2005-02-09 10:00:00') /* Marae High Forest Generator */;
