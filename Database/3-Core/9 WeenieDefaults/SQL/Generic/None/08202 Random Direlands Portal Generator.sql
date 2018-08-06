INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8202', 'portalrandomdiresgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8202,  81,          1) /* MaxGeneratedObjects */
     , (8202,  82,          1) /* InitGeneratedObjects */
     , (8202,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8202,   1, True ) /* Stuck */
     , (8202,  11, True ) /* IgnoreCollisions */
     , (8202,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8202,  41,      60) /* RegenerationInterval */
     , (8202,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8202,   1, 'Random Direlands Portal Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8202,   1,   33555051) /* Setup */
     , (8202,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8202, 0.125, 8383, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8202, 0.25, 8384, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8202, 0.375, 8385, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8202, 0.5, 8386, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8202, 0.625, 8387, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8202, 0.75, 8388, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8202, 0.875, 8389, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)
     , (8202, 1, 8390, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058);
