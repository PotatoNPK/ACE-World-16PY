INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26526', 'templeconsortcontrollergenerator', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26526,  81,          1) /* MaxGeneratedObjects */
     , (26526,  82,          1) /* InitGeneratedObjects */
     , (26526,  93,       1044) /* PhysicsState */
     , (26526, 142,          3) /* GeneratorTimeType - Event */
     , (26526, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26526,   1, True ) /* Stuck */
     , (26526,  11, True ) /* IgnoreCollisions */
     , (26526,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26526,  41,      30) /* RegenerationInterval */
     , (26526,  43,       0) /* GeneratorRadius */
     , (26526, 121,      30) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26526,   1, 'Temple Consort Controller Gen') /* Name */
     , (26526,  34, 'TempleConsortFeeder') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26526,   1,   33555051) /* Setup */
     , (26526,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26526, -1, 26575, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
