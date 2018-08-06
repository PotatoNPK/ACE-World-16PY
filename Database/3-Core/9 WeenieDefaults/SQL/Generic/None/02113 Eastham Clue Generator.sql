INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2113', 'clueeasthamgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2113,  81,          1) /* MaxGeneratedObjects */
     , (2113,  82,          1) /* InitGeneratedObjects */
     , (2113,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2113,   1, True ) /* Stuck */
     , (2113,  11, True ) /* IgnoreCollisions */
     , (2113,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2113,  41,     900) /* RegenerationInterval */
     , (2113,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2113,   1, 'Eastham Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2113,   1,   33555051) /* Setup */
     , (2113,   8,  100667494) /* Icon */;
