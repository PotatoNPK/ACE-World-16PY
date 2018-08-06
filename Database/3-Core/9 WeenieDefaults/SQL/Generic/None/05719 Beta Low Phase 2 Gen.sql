INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5719', 'betalowphase2gen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5719,  81,          1) /* MaxGeneratedObjects */
     , (5719,  82,          1) /* InitGeneratedObjects */
     , (5719,  93,       1044) /* PhysicsState */
     , (5719, 142,          1) /* GeneratorTimeType - RealTime */
     , (5719, 143,  940588500) /* GeneratorStartTime - 10/22/1999 15:35:00 */
     , (5719, 144,  940740900) /* GeneratorEndTime - 10/24/1999 09:55:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5719,   1, True ) /* Stuck */
     , (5719,  11, True ) /* IgnoreCollisions */
     , (5719,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5719,  41,      60) /* RegenerationInterval */
     , (5719,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5719,   1, 'Beta Low Phase 2 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5719,   1,   33555051) /* Setup */
     , (5719,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5719, 0.5, 5736, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (5719, 0.95, 5737, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (5719, 1, 5738, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
