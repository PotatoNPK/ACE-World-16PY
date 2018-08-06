INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5085', 'linkitemgen25seconds', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5085,  66,          1) /* CheckpointStatus */
     , (5085,  81,          0) /* MaxGeneratedObjects */
     , (5085,  82,          0) /* InitGeneratedObjects */
     , (5085,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5085,   1, True ) /* Stuck */
     , (5085,  11, True ) /* IgnoreCollisions */
     , (5085,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5085,  41,      25) /* RegenerationInterval */
     , (5085,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5085,   1, 'Linkable Item Gen - 25 seconds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5085,   1,   33555051) /* Setup */
     , (5085,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5085, -1, 3666, 25, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
