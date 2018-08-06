INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11073', 'dires1swarmcgen-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11073,  81,          4) /* MaxGeneratedObjects */
     , (11073,  82,          3) /* InitGeneratedObjects */
     , (11073,  93,       1044) /* PhysicsState */
     , (11073, 142,          3) /* GeneratorTimeType - Event */
     , (11073, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11073,   1, True ) /* Stuck */
     , (11073,  11, True ) /* IgnoreCollisions */
     , (11073,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11073,  41,      60) /* RegenerationInterval */
     , (11073,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11073,   1, 'Far Direlands Swarm C Gen') /* Name */
     , (11073,  34, 'Dires1Swarmc') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11073,   1,   33555051) /* Setup */
     , (11073,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11073, 0.5, 11054, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11073, 0.98, 11042, 180, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (11073, 1, 11032, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
