DELETE FROM `encounter` WHERE `landblock` = 0x2A15;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2A15, 1966, 1, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2A15, 1966, 2, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2A15, 1969, 5, 1, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2A15, 1969, 5, 2, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2A15, 1969, 7, 5, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x2A15, 1969, 7, 7, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
