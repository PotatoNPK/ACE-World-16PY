INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23588', 'virindiparadoxdeathgenerator', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23588,  81,          4) /* MaxGeneratedObjects */
     , (23588,  82,          3) /* InitGeneratedObjects */
     , (23588,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23588,   1, True ) /* Stuck */
     , (23588,  11, True ) /* IgnoreCollisions */
     , (23588,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23588,  41,     600) /* RegenerationInterval */
     , (23588,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23588,   1, 'Death Valley Virindi Paradox Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23588,   1,   33555051) /* Setup */
     , (23588,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23588, -1, 23570, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (23588, -1, 23570, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (23588, 0.98, 23570, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (23588, 0.99, 9288, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (23588, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (23588, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
