INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8067', 'ursuindirecampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8067,  81,          3) /* MaxGeneratedObjects */
     , (8067,  82,          3) /* InitGeneratedObjects */
     , (8067,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8067,   1, True ) /* Stuck */
     , (8067,  11, True ) /* IgnoreCollisions */
     , (8067,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8067,  41,      60) /* RegenerationInterval */
     , (8067,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8067,   1, 'Dire Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8067,   1,   33555051) /* Setup */
     , (8067,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8067, 0.5, 7994, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.6755902, 0, 0, -0.7372773)
     , (8067, 0.95, 7994, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -1, 0, 0.7071068, 0, 0, -0.7071068)
     , (8067, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1.2, 0, 0.6755902, 0, 0, -0.7372773);
