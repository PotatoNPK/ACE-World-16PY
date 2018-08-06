INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29055', 'generatorizjiqoreeshan', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29055,  81,          5) /* MaxGeneratedObjects */
     , (29055,  82,          5) /* InitGeneratedObjects */
     , (29055,  93,       1044) /* PhysicsState */
     , (29055, 142,          3) /* GeneratorTimeType - Event */
     , (29055, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29055,   1, True ) /* Stuck */
     , (29055,  11, True ) /* IgnoreCollisions */
     , (29055,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29055,  41,      60) /* RegenerationInterval */
     , (29055,  43,       0) /* GeneratorRadius */
     , (29055, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29055,   1, 'Reeshan Kukuur Generator') /* Name */
     , (29055,  34, 'EventBurunKukuur') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29055,   1,   33555051) /* Setup */
     , (29055,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29055, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 75, -10, 0.005, -4.371139E-08, 0, 0, -1)
     , (29055, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 70, -10, 0.005, -4.371139E-08, 0, 0, -1)
     , (29055, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -10, 0.005, -4.371139E-08, 0, 0, -1)
     , (29055, -1, 29006, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 50, 2.278209E-39, 0.005, 1, 0, 0, 0)
     , (29055, -1, 29011, 10, 1, 1, 1, 4, -1, 0, 0, 24379693, 60, -10, 0.005, -4.371139E-08, 0, 0, -1);
