DELETE FROM `encounter` WHERE `landblock` = 0xD760;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD760, 2001, 0, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD760, 2001, 1, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD760, 2001, 2, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD760, 2000, 2, 6, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0xD760, 2001, 3, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD760, 2001, 3, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD760, 2001, 5, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD760, 2000, 5, 4, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
