INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7151', 'mosswartclingercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7151,  81,          4) /* MaxGeneratedObjects */
     , (7151,  82,          4) /* InitGeneratedObjects */
     , (7151,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7151,   1, True ) /* Stuck */
     , (7151,  11, True ) /* IgnoreCollisions */
     , (7151,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7151,  41,      60) /* RegenerationInterval */
     , (7151,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7151,   1, 'Mosswart Clinger Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7151,   1,   33555051) /* Setup */
     , (7151,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7151, 0.2, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (7151, 0.35, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)
     , (7151, 0.5, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)
     , (7151, 0.6, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)
     , (7151, 0.75, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)
     , (7151, 0.95, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.5, 5.5, 0, 0.6427876, 0, 0, -0.7660444)
     , (7151, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939);
