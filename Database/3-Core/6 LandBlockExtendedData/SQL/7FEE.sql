INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013192192, 22754, 2146304000, 92.293, 93.271, 106.232, -4.37114E-08, 0, 0, -1,  True); /* Guardian of the Temple of Forgetfulness */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013192193,  3951, 2146304000, 96.6065, 90.2369, 106.536, -0.941187, 0, 0, 0.337886, False); /* Linkable Monster Gen (1 hour) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2013192193, 2013192192) /* Guardian of the Temple of Forgetfulness */;
