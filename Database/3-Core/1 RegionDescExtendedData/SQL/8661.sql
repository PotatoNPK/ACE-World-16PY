DELETE FROM `encounter` WHERE `landblock` = 0x8661;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8661, 2000, 0, 7, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8661, 2000, 1, 5, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8661, 5150, 3, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x8661, 2000, 4, 7, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8661, 2000, 5, 3, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8661, 2000, 7, 4, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
