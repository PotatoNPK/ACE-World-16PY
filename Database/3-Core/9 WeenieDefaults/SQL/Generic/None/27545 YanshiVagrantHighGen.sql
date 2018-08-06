INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27545', 'yanshivagranthighgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27545,  81,          2) /* MaxGeneratedObjects */
     , (27545,  82,          2) /* InitGeneratedObjects */
     , (27545,  93,       1044) /* PhysicsState */
     , (27545, 142,          3) /* GeneratorTimeType - Event */
     , (27545, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27545,   1, True ) /* Stuck */
     , (27545,  11, True ) /* IgnoreCollisions */
     , (27545,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27545,  41,      60) /* RegenerationInterval */
     , (27545,  43,      10) /* GeneratorRadius */
     , (27545, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27545,   1, 'YanshiVagrantHighGen') /* Name */
     , (27545,  34, 'EventYanshiVagrantsHigh') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27545,   1,   33555051) /* Setup */
     , (27545,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27545, 0.5, 27518, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27545, 1, 27516, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
