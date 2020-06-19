DELETE FROM `encounter` WHERE `landblock` = 0x98EB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x98EB, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x98EB, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x98EB, 23151, 1, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x98EB, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x98EB, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x98EB, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x98EB, 23151, 6, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
