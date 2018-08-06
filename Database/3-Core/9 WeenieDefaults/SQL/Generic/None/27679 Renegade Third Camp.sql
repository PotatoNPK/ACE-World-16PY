INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27679', 'renegadethirdattemptcampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27679,  81,         10) /* MaxGeneratedObjects */
     , (27679,  82,         10) /* InitGeneratedObjects */
     , (27679,  93,       1044) /* PhysicsState */
     , (27679, 142,          3) /* GeneratorTimeType - Event */
     , (27679, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27679,   1, True ) /* Stuck */
     , (27679,  11, True ) /* IgnoreCollisions */
     , (27679,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27679,  41,     600) /* RegenerationInterval */
     , (27679,  43,      10) /* GeneratorRadius */
     , (27679, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27679,   1, 'Renegade Third Camp') /* Name */
     , (27679,  34, 'RenegadeContact2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27679,   1,   33555051) /* Setup */
     , (27679,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27679, -1, 27655, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27679, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27679, -1, 230, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27679, -1, 23565, 10, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27679, -1, 24494, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
