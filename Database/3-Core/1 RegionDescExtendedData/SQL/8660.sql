DELETE FROM `encounter` WHERE `landblock` = 0x8660;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8660, 2000, 1, 0, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8660, 2000, 4, 5, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8660, 2000, 5, 3, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
