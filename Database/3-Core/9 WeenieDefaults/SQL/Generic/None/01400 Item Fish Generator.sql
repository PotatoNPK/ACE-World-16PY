INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1400', 'itemfishgenerator', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1400,  81,          2) /* MaxGeneratedObjects */
     , (1400,  82,          1) /* InitGeneratedObjects */
     , (1400,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1400,   1, True ) /* Stuck */
     , (1400,  11, True ) /* IgnoreCollisions */
     , (1400,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1400,  41,     450) /* RegenerationInterval */
     , (1400,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1400,   1, 'Item Fish Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1400,   1,   33555051) /* Setup */
     , (1400,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1400, 1, 263, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
