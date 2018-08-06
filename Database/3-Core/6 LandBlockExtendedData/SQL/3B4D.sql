INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23565, 1941229595, 994902272, 33.1172, 109.962, 2.006, -0.976065, 0, 0, -0.217477) /* Tumerok Major */
     , (2065, 1941229569, 994902276, 38.634, 130.219, 2.005, 0.707107, 0, 0, -0.707107) /* Town of Dryreach */
     , (23565, 1941229588, 994902280, 14.2601, 133.643, 2.006, -0.98938, 0, 0, -0.145353) /* Tumerok Major */
     , (3965, 1941229575, 994902280, 10.3674, 135.15, 2.005, -0.707107, 0, 0, -0.707107) /* Chest */
     , (7923, 1941229587, 994902016, 35.0278, 110.83, 17.205, -0.757191, 0, 0, -0.653194) /* Linkable Monster Generator ( 3 Min.) */
     , (23565, 1941229600, 994902016, 17.0685, 130.434, 10.806, -0.00988571, 0, 0, -0.999951) /* Tumerok Major */
     , (23565, 1941229599, 994902016, 38.4226, 106.499, 17.205, -0.3041, 0, 0, -0.95264) /* Tumerok Major */
     , (230, 1941229589, 994902016, 27.9822, 121.492, 2.0065, 0.595248, 0, 0, 0.803542) /* Tumerok Taskmaster */
     , (23565, 1941229590, 994902016, 26.7912, 124.623, 2.006, 0.188971, 0, 0, -0.981983) /* Tumerok Major */
     , (23565, 1941229591, 994902016, 16.3106, 120.261, 2.006, 0.9943, 0, 0, 0.106615) /* Tumerok Major */
     , (23565, 1941229592, 994902016, 22.8825, 131.501, 7.005, -0.328662, 0, 0, -0.944448) /* Tumerok Major */
     , (23565, 1941229598, 994902016, 37.4625, 113.507, 17.205, -0.916404, 0, 0, -0.400255) /* Tumerok Major */
     , (23565, 1941229593, 994902016, 14.6768, 129.542, 17.206, -0.263553, 0, 0, -0.964645) /* Tumerok Major */
     , (23565, 1941229594, 994902016, 34.9248, 123.403, 6.006, -0.921679, 0, 0, -0.387954) /* Tumerok Major */
     , (23565, 1941229597, 994902016, 33.0838, 126.526, 2.006, -0.283485, 0, 0, -0.958977) /* Tumerok Major */
     , (23565, 1941229596, 994902016, 31.1935, 104.818, 10.806, -0.681585, 0, 0, -0.731739) /* Tumerok Major */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1941229587'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229592'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229598'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229599'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229588'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229589'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229590'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229591'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229593'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229595'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229596'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229597'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229600'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1941229594'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Major */

