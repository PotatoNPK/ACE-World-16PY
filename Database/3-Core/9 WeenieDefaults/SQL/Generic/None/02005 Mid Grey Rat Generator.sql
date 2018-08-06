INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2005', 'midgreyratgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2005,  81,          2) /* MaxGeneratedObjects */
     , (2005,  82,          2) /* InitGeneratedObjects */
     , (2005,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2005,   1, True ) /* Stuck */
     , (2005,  11, True ) /* IgnoreCollisions */
     , (2005,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2005,  41,      60) /* RegenerationInterval */
     , (2005,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2005,   1, 'Mid Grey Rat Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2005,   1,   33555051) /* Setup */
     , (2005,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2005, 1, 219, 2400, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
