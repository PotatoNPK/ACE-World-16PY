DELETE FROM `encounter` WHERE `landblock` = 0xC1CC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC1CC, 21186, 0, 1, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xC1CC, 21185, 2, 5, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xC1CC, 23190, 5, 1, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xC1CC, 21185, 5, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
