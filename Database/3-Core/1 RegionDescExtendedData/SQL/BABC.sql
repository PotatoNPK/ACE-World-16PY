DELETE FROM `encounter` WHERE `landblock` = 0xBABC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBABC, 21187, 3, 0, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xBABC, 21185, 3, 5, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBABC, 21187, 5, 0, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */
     , (0xBABC, 21187, 5, 1, '2005-02-09 10:00:00') /* Low North Golem Mix Generator */;
