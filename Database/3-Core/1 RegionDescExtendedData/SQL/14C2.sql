DELETE FROM `encounter` WHERE `landblock` = 0x14C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x14C2, 27738, 1, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x14C2, 27736, 2, 6, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x14C2, 27738, 3, 0, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
