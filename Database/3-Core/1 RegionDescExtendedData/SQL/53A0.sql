DELETE FROM `encounter` WHERE `landblock` = 0x53A0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x53A0, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x53A0, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x53A0, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x53A0, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x53A0, 23159, 4, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
