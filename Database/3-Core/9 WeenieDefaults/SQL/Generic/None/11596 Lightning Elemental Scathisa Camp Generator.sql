INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11596', 'scathisacampgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11596,  81,          3) /* MaxGeneratedObjects */
     , (11596,  82,          2) /* InitGeneratedObjects */
     , (11596,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11596,   1, True ) /* Stuck */
     , (11596,  11, True ) /* IgnoreCollisions */
     , (11596,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11596,  41,     600) /* RegenerationInterval */
     , (11596,  43,       9) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11596,   1, 'Lightning Elemental Scathisa Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11596,   1,   33555051) /* Setup */
     , (11596,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11596, -1, 7095, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
