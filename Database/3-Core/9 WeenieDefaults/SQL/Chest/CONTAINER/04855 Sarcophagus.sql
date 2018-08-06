INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4855', 'coffinutilitylow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4855,   1,        512) /* ItemType - Container */
     , (4855,   5,       6000) /* EncumbranceVal */
     , (4855,   6,         -1) /* ItemsCapacity */
     , (4855,   7,         -1) /* ContainersCapacity */
     , (4855,   8,       3000) /* Mass */
     , (4855,  16,         48) /* ItemUseable - ViewedRemote */
     , (4855,  19,        200) /* Value */
     , (4855,  81,          1) /* MaxGeneratedObjects */
     , (4855,  82,          1) /* InitGeneratedObjects */
     , (4855,  83,          2) /* ActivationResponse - Use */
     , (4855,  93,       1048) /* PhysicsState */
     , (4855,  96,        500) /* EncumbranceCapacity */
     , (4855, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4855,   1, True ) /* Stuck */
     , (4855,   2, False) /* Open */
     , (4855,  12, True ) /* ReportCollisions */
     , (4855,  13, False) /* Ethereal */
     , (4855,  33, False) /* ResetMessagePending */
     , (4855,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4855,  41,     600) /* RegenerationInterval */
     , (4855,  43,       1) /* GeneratorRadius */
     , (4855,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4855,   1, 'Sarcophagus') /* Name */
     , (4855,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4855,   1,   33554638) /* Setup */
     , (4855,   2,  150994980) /* MotionTable */
     , (4855,   3,  536870949) /* SoundTable */
     , (4855,   8,  100668103) /* Icon */
     , (4855,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4855, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
