DELETE FROM `encounter` WHERE `landblock` = 0x2692;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2692, 1967, 0, 3, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x2692, 1971, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x2692, 1971, 4, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x2692, 1971, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */
     , (0x2692, 1971, 6, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Golem Generator */;
