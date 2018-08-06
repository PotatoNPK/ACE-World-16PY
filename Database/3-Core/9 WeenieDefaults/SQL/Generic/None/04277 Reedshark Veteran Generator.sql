INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4277', 'reedsharkveterancampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4277,  81,          3) /* MaxGeneratedObjects */
     , (4277,  82,          3) /* InitGeneratedObjects */
     , (4277,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4277,   1, True ) /* Stuck */
     , (4277,  11, True ) /* IgnoreCollisions */
     , (4277,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4277,  41,      60) /* RegenerationInterval */
     , (4277,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4277,   1, 'Reedshark Veteran Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4277,   1,   33555051) /* Setup */
     , (4277,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4277, 0.75, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.9537169, 0, 0, -0.3007058)
     , (4277, 0.85, 221, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9659258, 0, 0, -0.258819)
     , (4277, 0.95, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9135454, 0, 0, -0.4067366)
     , (4277, 1, 265, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0);
