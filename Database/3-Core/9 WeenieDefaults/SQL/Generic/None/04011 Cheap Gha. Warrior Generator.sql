INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4011', 'itemlowghawarriorgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4011,  81,          1) /* MaxGeneratedObjects */
     , (4011,  82,          1) /* InitGeneratedObjects */
     , (4011,  93,       1044) /* PhysicsState */
     , (4011, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4011,   1, True ) /* Stuck */
     , (4011,  11, True ) /* IgnoreCollisions */
     , (4011,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4011,  41,      60) /* RegenerationInterval */
     , (4011,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4011,   1, 'Cheap Gha. Warrior Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4011,   1,   33555051) /* Setup */
     , (4011,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4011, 1, 4, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
