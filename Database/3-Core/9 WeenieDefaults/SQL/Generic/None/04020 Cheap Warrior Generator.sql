INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4020', 'itemlowwarriorgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4020,  81,          1) /* MaxGeneratedObjects */
     , (4020,  82,          1) /* InitGeneratedObjects */
     , (4020,  93,       1044) /* PhysicsState */
     , (4020, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4020,   1, True ) /* Stuck */
     , (4020,  11, True ) /* IgnoreCollisions */
     , (4020,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4020,  41,      60) /* RegenerationInterval */
     , (4020,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4020,   1, 'Cheap Warrior Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4020,   1,   33555051) /* Setup */
     , (4020,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4020, 1, 4, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
