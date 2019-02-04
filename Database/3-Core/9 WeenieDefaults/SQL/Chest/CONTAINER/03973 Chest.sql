INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3973, 'chestminerlowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3973,   1,        512) /* ItemType - Container */
     , (3973,   5,       9000) /* EncumbranceVal */
     , (3973,   6,         -1) /* ItemsCapacity */
     , (3973,   7,         -1) /* ContainersCapacity */
     , (3973,   8,       3000) /* Mass */
     , (3973,  16,         48) /* ItemUseable - ViewedRemote */
     , (3973,  19,       2500) /* Value */
     , (3973,  37,         30) /* ResistItemAppraisal */
     , (3973,  38,         20) /* ResistLockpick */
     , (3973,  81,          1) /* MaxGeneratedObjects */
     , (3973,  82,          1) /* InitGeneratedObjects */
     , (3973,  83,          2) /* ActivationResponse - Use */
     , (3973,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3973,  96,        500) /* EncumbranceCapacity */
     , (3973, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3973,   1, True ) /* Stuck */
     , (3973,   2, False) /* Open */
     , (3973,   3, True ) /* Locked */
     , (3973,  12, True ) /* ReportCollisions */
     , (3973,  13, False) /* Ethereal */
     , (3973,  33, False) /* ResetMessagePending */
     , (3973,  34, False) /* DefaultOpen */
     , (3973,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3973,  41,     600) /* RegenerationInterval */
     , (3973,  43,       1) /* GeneratorRadius */
     , (3973,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3973,   1, 'Chest') /* Name */
     , (3973,  12, 'nokey') /* LockCode */
     , (3973,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3973,   1,   33554556) /* Setup */
     , (3973,   2,  150994948) /* MotionTable */
     , (3973,   3,  536870945) /* SoundTable */
     , (3973,   8,  100667424) /* Icon */
     , (3973,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3973, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
