INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27380', 'chestquestlairhomunculus', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27380,   1,        512) /* ItemType - Container */
     , (27380,   5,       9000) /* EncumbranceVal */
     , (27380,   6,         -1) /* ItemsCapacity */
     , (27380,   7,         -1) /* ContainersCapacity */
     , (27380,   8,       3000) /* Mass */
     , (27380,  16,         48) /* ItemUseable - ViewedRemote */
     , (27380,  19,       2500) /* Value */
     , (27380,  81,          1) /* MaxGeneratedObjects */
     , (27380,  82,          1) /* InitGeneratedObjects */
     , (27380,  83,          2) /* ActivationResponse - Use */
     , (27380,  93,       1048) /* PhysicsState */
     , (27380, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27380,   1, True ) /* Stuck */
     , (27380,   2, False) /* Open */
     , (27380,  12, True ) /* ReportCollisions */
     , (27380,  13, False) /* Ethereal */
     , (27380,  33, False) /* ResetMessagePending */
     , (27380,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27380,  41,      10) /* RegenerationInterval */
     , (27380,  43,       1) /* GeneratorRadius */
     , (27380,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27380,   1, 'Runed Chest') /* Name */
     , (27380,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27380,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27380,  33, 'ChestQuestLairHomunculus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27380,   1,   33558095) /* Setup */
     , (27380,   2,  150994948) /* MotionTable */
     , (27380,   3,  536870945) /* SoundTable */
     , (27380,   8,  100667424) /* Icon */
     , (27380,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27380, -1, 412, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
