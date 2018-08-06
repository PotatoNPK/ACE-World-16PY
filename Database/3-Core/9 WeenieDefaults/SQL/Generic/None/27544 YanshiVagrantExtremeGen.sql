INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27544', 'yanshivagrantextremegen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27544,  81,          2) /* MaxGeneratedObjects */
     , (27544,  82,          2) /* InitGeneratedObjects */
     , (27544,  93,       1044) /* PhysicsState */
     , (27544, 142,          3) /* GeneratorTimeType - Event */
     , (27544, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27544,   1, True ) /* Stuck */
     , (27544,  11, True ) /* IgnoreCollisions */
     , (27544,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27544,  41,      60) /* RegenerationInterval */
     , (27544,  43,      10) /* GeneratorRadius */
     , (27544, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27544,   1, 'YanshiVagrantExtremeGen') /* Name */
     , (27544,  34, 'EventYanshiVagrantsExtreme') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27544,   1,   33555051) /* Setup */
     , (27544,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27544, 0.5, 27520, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27544, 1, 27515, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
