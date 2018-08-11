INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27470', 'burunadeptgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27470,  81,          5) /* MaxGeneratedObjects */
     , (27470,  82,          4) /* InitGeneratedObjects */
     , (27470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27470,   1, True ) /* Stuck */
     , (27470,  11, True ) /* IgnoreCollisions */
     , (27470,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27470,  41,      60) /* RegenerationInterval */
     , (27470,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27470,   1, 'Burun Adept Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27470,   1,   33555051) /* Setup */
     , (27470,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27470, 0.2, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Burun Ruuk Adept (26012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27470, 0.4, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5) /* Generate Burun Ruuk Adept (26012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27470, 0.6, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Burun Ruuk Adept (26012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27470, 0.8, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183) /* Generate Burun Ruuk Adept (26012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27470, 1, 26012, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444) /* Generate Burun Ruuk Adept (26012) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;