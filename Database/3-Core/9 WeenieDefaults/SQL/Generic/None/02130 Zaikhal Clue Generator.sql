INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2130', 'cluezaikhalgen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2130,  81,          1) /* MaxGeneratedObjects */
     , (2130,  82,          1) /* InitGeneratedObjects */
     , (2130,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2130,   1, True ) /* Stuck */
     , (2130,  11, True ) /* IgnoreCollisions */
     , (2130,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2130,  41,     900) /* RegenerationInterval */
     , (2130,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2130,   1, 'Zaikhal Clue Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2130,   1,   33555051) /* Setup */
     , (2130,   8,  100667494) /* Icon */;
