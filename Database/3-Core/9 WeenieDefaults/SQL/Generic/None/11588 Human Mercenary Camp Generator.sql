INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11588', 'humanmercenarycampgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11588,  81,          5) /* MaxGeneratedObjects */
     , (11588,  82,          4) /* InitGeneratedObjects */
     , (11588,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11588,   1, True ) /* Stuck */
     , (11588,  11, True ) /* IgnoreCollisions */
     , (11588,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11588,  41,     600) /* RegenerationInterval */
     , (11588,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11588,   1, 'Human Mercenary Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11588,   1,   33555051) /* Setup */
     , (11588,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11588, -1, 11504, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11588, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)
     , (11588, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0);
