INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4279', 'lichlordcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4279,  81,          3) /* MaxGeneratedObjects */
     , (4279,  82,          2) /* InitGeneratedObjects */
     , (4279,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4279,   1, True ) /* Stuck */
     , (4279,  11, True ) /* IgnoreCollisions */
     , (4279,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4279,  41,      60) /* RegenerationInterval */
     , (4279,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4279,   1, 'Lich Lord Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4279,   1,   33555051) /* Setup */
     , (4279,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4279, 0.5, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9659258, 0, 0, -0.258819)
     , (4279, 0.7, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.976296, 0, 0, -0.2164396)
     , (4279, 0.9, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)
     , (4279, 1, 1630, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.1, 1.4, 0, 1, 0, 0, 0);
