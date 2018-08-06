INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27803', 'tuskerinfectedassailercampgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27803,  81,          4) /* MaxGeneratedObjects */
     , (27803,  82,          4) /* InitGeneratedObjects */
     , (27803,  93,       1040) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27803,   1, True ) /* Stuck */
     , (27803,  11, True ) /* IgnoreCollisions */
     , (27803,  13, False) /* Ethereal */
     , (27803,  14, True ) /* GravityStatus */
     , (27803,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27803,  41,      60) /* RegenerationInterval */
     , (27803,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27803,   1, 'Infected Assailer Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27803,   1,   33558108) /* Setup */
     , (27803,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27803, 0.25, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27803, 0.5, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27803, 0.75, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (27803, 1, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
