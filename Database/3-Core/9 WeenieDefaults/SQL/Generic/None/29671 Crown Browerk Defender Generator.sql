INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29671', 'generatorcrownbrowerkdefender', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29671,  81,          6) /* MaxGeneratedObjects */
     , (29671,  82,          6) /* InitGeneratedObjects */
     , (29671,  93,       1044) /* PhysicsState */
     , (29671, 142,          3) /* GeneratorTimeType - Event */
     , (29671, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29671,   1, True ) /* Stuck */
     , (29671,  11, True ) /* IgnoreCollisions */
     , (29671,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29671,  41,      30) /* RegenerationInterval */
     , (29671,  43,       5) /* GeneratorRadius */
     , (29671, 121,       0) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29671,   1, 'Crown Browerk Defender Generator') /* Name */
     , (29671,  34, 'EventBrowerkFalatacot') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29671,   1,   33555051) /* Setup */
     , (29671,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29671, -1, 29584, 10, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (29671, -1, 29583, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
