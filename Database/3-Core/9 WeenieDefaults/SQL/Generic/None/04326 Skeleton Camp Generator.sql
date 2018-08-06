INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4326', 'skeletoncampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4326,  81,          4) /* MaxGeneratedObjects */
     , (4326,  82,          3) /* InitGeneratedObjects */
     , (4326,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4326,   1, True ) /* Stuck */
     , (4326,  11, True ) /* IgnoreCollisions */
     , (4326,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4326,  41,      60) /* RegenerationInterval */
     , (4326,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4326,   1, 'Skeleton Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4326,   1,   33555051) /* Setup */
     , (4326,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4326, 0.2, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (4326, 0.4, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.8870108, 0, 0, -0.4617486)
     , (4326, 0.6, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0.5, 0, 0.7071068, 0, 0, -0.7071068)
     , (4326, 0.8, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9659258, 0, 0, -0.258819)
     , (4326, 0.9, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -3, 0, 0.976296, 0, 0, -0.2164396)
     , (4326, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262);
