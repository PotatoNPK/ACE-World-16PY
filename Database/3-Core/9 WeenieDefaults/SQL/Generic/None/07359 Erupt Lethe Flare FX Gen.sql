INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7359', 'eruptletheflarefxgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7359,  81,          2) /* MaxGeneratedObjects */
     , (7359,  82,          2) /* InitGeneratedObjects */
     , (7359,  93,       1044) /* PhysicsState */
     , (7359, 142,          3) /* GeneratorTimeType - Event */
     , (7359, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7359,   1, True ) /* Stuck */
     , (7359,  11, True ) /* IgnoreCollisions */
     , (7359,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7359,  41,      60) /* RegenerationInterval */
     , (7359,  43,       2) /* GeneratorRadius */
     , (7359, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7359,   1, 'Erupt Lethe Flare FX Gen') /* Name */
     , (7359,  34, 'EruptLetheFlareFXGen') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7359,   1,   33555051) /* Setup */
     , (7359,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7359, -1, 5749, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (7359, -1, 7481, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
