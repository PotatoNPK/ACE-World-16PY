INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5717', 'betahighphase1gen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5717,  81,          1) /* MaxGeneratedObjects */
     , (5717,  82,          1) /* InitGeneratedObjects */
     , (5717,  93,       1044) /* PhysicsState */
     , (5717, 142,          1) /* GeneratorTimeType - RealTime */
     , (5717, 143,  940477620) /* GeneratorStartTime - 10/21/1999 08:47:00 */
     , (5717, 144,  940740420) /* GeneratorEndTime - 10/24/1999 09:47:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5717,   1, True ) /* Stuck */
     , (5717,  11, True ) /* IgnoreCollisions */
     , (5717,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5717,  41,      60) /* RegenerationInterval */
     , (5717,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5717,   1, 'Beta High Phase 1 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5717,   1,   33555051) /* Setup */
     , (5717,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5717, 0.43, 5745, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (5717, 0.91, 5746, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (5717, 0.96, 5747, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (5717, 0.98, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -10.4, 40, 0.9238795, 0, 0, -0.3826835)
     , (5717, 0.9999999, 5710, 900, 1, 1, 1, 4, -1, 0, 0, 0, 9, 4.6, 40, 0.7933533, 0, 0, -0.6087614);
