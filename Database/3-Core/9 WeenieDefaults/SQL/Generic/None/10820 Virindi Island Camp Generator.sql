INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10820', 'virindiislandcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10820,  81,          5) /* MaxGeneratedObjects */
     , (10820,  82,          3) /* InitGeneratedObjects */
     , (10820,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10820,   1, True ) /* Stuck */
     , (10820,  11, True ) /* IgnoreCollisions */
     , (10820,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10820,  41,      60) /* RegenerationInterval */
     , (10820,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10820,   1, 'Virindi Island Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10820,   1,   33555051) /* Setup */
     , (10820,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10820, 0.35, 7340, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (10820, 0.4, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0.3, 0, 0.7372773, 0, 0, -0.6755902)
     , (10820, 0.6, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, -4.371139E-08, 0, 0, -1)
     , (10820, 0.8, 10810, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.8870108, 0, 0, -0.4617486)
     , (10820, 1, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819);
