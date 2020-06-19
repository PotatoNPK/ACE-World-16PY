DELETE FROM `encounter` WHERE `landblock` = 0xC6DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC6DD, 23162, 0, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xC6DD, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xC6DD, 23162, 5, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xC6DD, 23162, 7, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
