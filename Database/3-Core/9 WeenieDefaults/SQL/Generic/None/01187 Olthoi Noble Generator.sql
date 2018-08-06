INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1187', 'olthoinoblelandgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1187,  81,          1) /* MaxGeneratedObjects */
     , (1187,  82,          1) /* InitGeneratedObjects */
     , (1187,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1187,   1, True ) /* Stuck */
     , (1187,  11, True ) /* IgnoreCollisions */
     , (1187,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1187,  41,      60) /* RegenerationInterval */
     , (1187,  43,     7.5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1187,   1, 'Olthoi Noble Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1187,   1,   33555051) /* Setup */
     , (1187,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1187, 0.9, 212, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
