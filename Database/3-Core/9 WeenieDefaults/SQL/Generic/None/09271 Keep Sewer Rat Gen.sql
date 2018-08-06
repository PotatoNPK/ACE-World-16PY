INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9271', 'keepratsewergen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9271,  81,          1) /* MaxGeneratedObjects */
     , (9271,  82,          1) /* InitGeneratedObjects */
     , (9271,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9271,   1, True ) /* Stuck */
     , (9271,  11, True ) /* IgnoreCollisions */
     , (9271,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9271,  41,      60) /* RegenerationInterval */
     , (9271,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9271,   1, 'Keep Sewer Rat Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9271,   1,   33555051) /* Setup */
     , (9271,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9271, -1, 7106, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
