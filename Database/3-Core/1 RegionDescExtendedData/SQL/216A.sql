DELETE FROM `encounter` WHERE `landblock` = 0x216A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x216A, 1975, 3, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x216A, 1966, 5, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x216A, 1966, 6, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x216A, 1975, 6, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
