INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7808', 'coffinzombiegen', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7808,   1,        512) /* ItemType - Container */
     , (7808,   5,       6000) /* EncumbranceVal */
     , (7808,   6,         -1) /* ItemsCapacity */
     , (7808,   7,         -1) /* ContainersCapacity */
     , (7808,   8,       3000) /* Mass */
     , (7808,  16,         48) /* ItemUseable - ViewedRemote */
     , (7808,  19,        200) /* Value */
     , (7808,  81,          2) /* MaxGeneratedObjects */
     , (7808,  82,          0) /* InitGeneratedObjects */
     , (7808,  83,      65536) /* ActivationResponse - Generate */
     , (7808,  93,       1048) /* PhysicsState */
     , (7808,  96,        500) /* EncumbranceCapacity */
     , (7808, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7808,   1, True ) /* Stuck */
     , (7808,   2, False) /* Open */
     , (7808,  12, True ) /* ReportCollisions */
     , (7808,  13, False) /* Ethereal */
     , (7808,  33, False) /* ResetMessagePending */
     , (7808,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7808,  41,       0) /* RegenerationInterval */
     , (7808,  43,       1) /* GeneratorRadius */
     , (7808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7808,   1, 'Sarcophagus') /* Name */
     , (7808,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7808,   1,   33554638) /* Setup */
     , (7808,   2,  150994980) /* MotionTable */
     , (7808,   3,  536870949) /* SoundTable */
     , (7808,   8,  100668103) /* Icon */
     , (7808,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7808,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7808, -1, 7819, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)
     , (7808, -1, 463, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
