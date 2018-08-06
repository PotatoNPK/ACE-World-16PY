INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7624', 'chorizitedepositcgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7624,  81,          1) /* MaxGeneratedObjects */
     , (7624,  82,          1) /* InitGeneratedObjects */
     , (7624,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7624,   1, True ) /* Stuck */
     , (7624,  11, True ) /* IgnoreCollisions */
     , (7624,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7624,  41,      60) /* RegenerationInterval */
     , (7624,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7624,   1, 'Chorizite Deposit High Grade Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7624,   1,   33555051) /* Setup */
     , (7624,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7624, -1, 7533, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
