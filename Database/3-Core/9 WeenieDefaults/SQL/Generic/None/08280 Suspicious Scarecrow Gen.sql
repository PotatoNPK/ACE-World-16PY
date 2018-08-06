INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8280', 'scarecrowsuspiciousgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8280,  81,          1) /* MaxGeneratedObjects */
     , (8280,  82,          1) /* InitGeneratedObjects */
     , (8280,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8280,   1, True ) /* Stuck */
     , (8280,  11, True ) /* IgnoreCollisions */
     , (8280,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8280,  41,      60) /* RegenerationInterval */
     , (8280,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8280,   1, 'Suspicious Scarecrow Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8280,   1,   33555051) /* Setup */
     , (8280,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8280, 0.3, 8272, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -5.5, 0, 0.7071068, 0, 0, -0.7071068)
     , (8280, 1, 8276, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 8.5, 0, 0.7071068, 0, 0, -0.7071068);
