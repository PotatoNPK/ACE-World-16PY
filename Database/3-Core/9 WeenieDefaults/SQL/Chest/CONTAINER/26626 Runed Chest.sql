INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('26626', 'chestquestunlockednewbiepoid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26626,   1,        512) /* ItemType - Container */
     , (26626,   5,       9000) /* EncumbranceVal */
     , (26626,   6,         -1) /* ItemsCapacity */
     , (26626,   7,         -1) /* ContainersCapacity */
     , (26626,   8,       3000) /* Mass */
     , (26626,  16,         48) /* ItemUseable - ViewedRemote */
     , (26626,  19,       2500) /* Value */
     , (26626,  81,          1) /* MaxGeneratedObjects */
     , (26626,  82,          1) /* InitGeneratedObjects */
     , (26626,  83,          2) /* ActivationResponse - Use */
     , (26626,  93,       1048) /* PhysicsState */
     , (26626, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26626,   1, True ) /* Stuck */
     , (26626,   2, False) /* Open */
     , (26626,  12, True ) /* ReportCollisions */
     , (26626,  13, False) /* Ethereal */
     , (26626,  33, False) /* ResetMessagePending */
     , (26626,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26626,  41,      10) /* RegenerationInterval */
     , (26626,  43,       1) /* GeneratorRadius */
     , (26626,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26626,   1, 'Runed Chest') /* Name */
     , (26626,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26626,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26626,  33, 'ChestQuestUnlockedNewbiePOID') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26626,   1,   33558095) /* Setup */
     , (26626,   2,  150994948) /* MotionTable */
     , (26626,   3,  536870945) /* SoundTable */
     , (26626,   8,  100667424) /* Icon */
     , (26626,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26626, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
