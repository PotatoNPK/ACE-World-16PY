INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12090', 'menhir1brokensegen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12090,  81,          1) /* MaxGeneratedObjects */
     , (12090,  82,          1) /* InitGeneratedObjects */
     , (12090,  93,       1044) /* PhysicsState */
     , (12090, 142,          3) /* GeneratorTimeType - Event */
     , (12090, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12090,   1, True ) /* Stuck */
     , (12090,  11, True ) /* IgnoreCollisions */
     , (12090,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12090,  41,      60) /* RegenerationInterval */
     , (12090,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12090,   1, 'Southeast Menhir Broken Stone 1 Gen') /* Name */
     , (12090,  34, 'MenhirBrokenSE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12090,   1,   33555051) /* Setup */
     , (12090,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12090, -1, 12109, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
