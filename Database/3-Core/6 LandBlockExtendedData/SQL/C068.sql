INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (899, 2080800768, 3228041472, 157.767, 38.2207, 74.005, -0.328642, 0, 0, 0.944455) /* Mosswart Mudlurk Generator */
     , (899, 2080800769, 3228041472, 158.305, 34.139, 74.005, -0.990502, 0, 0, -0.137496) /* Mosswart Mudlurk Generator */
     , (961, 2080800770, 3228041472, 157.072, 34.9124, 74.005, -0.999916, 0, 0, -0.0129321) /* Mosswart Barker Generator */
     , (899, 2080800772, 3228041472, 153.024, 35.8644, 75.605, -0.891388, 0, 0, 0.453242) /* Mosswart Mudlurk Generator */
     , (899, 2080800773, 3228041472, 152.49, 32.5171, 76.405, -0.822792, 0, 0, 0.568342) /* Mosswart Mudlurk Generator */
     , (899, 2080800774, 3228041472, 159.368, 35.0967, 80.7671, -0.827862, 0, 0, -0.560932) /* Mosswart Mudlurk Generator */
     , (899, 2080800775, 3228041472, 158.373, 32.5953, 79.605, -0.899073, 0, 0, -0.437799) /* Mosswart Mudlurk Generator */
     , (899, 2080800776, 3228041472, 152.485, 37.542, 86.6561, 0.942135, 0, 0, -0.335233) /* Mosswart Mudlurk Generator */
     , (899, 2080800777, 3228041472, 152.774, 36.6739, 87.3506, 0.00672207, 0, 0, -0.999977) /* Mosswart Mudlurk Generator */
     , (899, 2080800785, 3228041216, 160.197, 37.8634, 92.0489, 0.10696, 0, 0, -0.994263) /* Mosswart Mudlurk Generator */
     , (899, 2080800784, 3228041216, 158.497, 31.9125, 93.4583, 0.989177, 0, 0, -0.14673) /* Mosswart Mudlurk Generator */
     , (899, 2080800783, 3228041216, 153.784, 31.7534, 91.1381, 0.716334, 0, 0, -0.697757) /* Mosswart Mudlurk Generator */
     , (962, 2080800771, 3228041216, 162.503, 36.1361, 74.005, -0.772669, 0, 0, 0.634809) /* Mosswart Feeder Generator */
     , (1154, 2080800782, 3228041216, 154.959, 33.298, 89.205, -0.597297, 0, 0, 0.80202) /* Linkable Monster Generator */
     , (1480, 2080800781, 3228041216, 154.201, 33.2538, 89.205, -0.655713, 0, 0, 0.755011) /* Mosswart Food Generator */
     , (1619, 2080800780, 3228041216, 158.53, 38.4291, 89.2055, 0.50674, 0, 0, 0.862099) /* Mosswart Shaman */
     , (1619, 2080800779, 3228041216, 158.994, 34.3177, 89.2055, 0.987131, 0, 0, -0.159913) /* Mosswart Shaman */
     , (899, 2080800778, 3228041216, 156.774, 32.7054, 89.205, 0.805127, 0, 0, -0.593103) /* Mosswart Mudlurk Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2080800782'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080800779'; /* Linkable Monster Generator <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2080800780'; /* Linkable Monster Generator <- Mosswart Shaman */

