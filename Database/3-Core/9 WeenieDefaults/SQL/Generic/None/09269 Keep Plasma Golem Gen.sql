INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9269', 'keepgolemplasmagen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9269,  81,          1) /* MaxGeneratedObjects */
     , (9269,  82,          1) /* InitGeneratedObjects */
     , (9269,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9269,   1, True ) /* Stuck */
     , (9269,  11, True ) /* IgnoreCollisions */
     , (9269,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9269,  41,      60) /* RegenerationInterval */
     , (9269,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9269,   1, 'Keep Plasma Golem Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9269,   1,   33555051) /* Setup */
     , (9269,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9269, -1, 7098, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
