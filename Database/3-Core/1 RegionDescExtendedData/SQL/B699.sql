DELETE FROM `encounter` WHERE `landblock` = 0xB699;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB699, 23176, 1, 5, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xB699, 23174, 2, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xB699, 23174, 4, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */;
