INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4832, 'coffinmagicmedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4832,   1,        512) /* ItemType - Container */
     , (4832,   5,       6000) /* EncumbranceVal */
     , (4832,   6,         -1) /* ItemsCapacity */
     , (4832,   7,         -1) /* ContainersCapacity */
     , (4832,   8,       3000) /* Mass */
     , (4832,  16,         48) /* ItemUseable - ViewedRemote */
     , (4832,  19,        200) /* Value */
     , (4832,  37,         30) /* ResistItemAppraisal */
     , (4832,  38,         80) /* ResistLockpick */
     , (4832,  81,          1) /* MaxGeneratedObjects */
     , (4832,  82,          1) /* InitGeneratedObjects */
     , (4832,  83,          2) /* ActivationResponse - Use */
     , (4832,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4832,  96,        500) /* EncumbranceCapacity */
     , (4832, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4832,   1, True ) /* Stuck */
     , (4832,   2, False) /* Open */
     , (4832,   3, True ) /* Locked */
     , (4832,  12, True ) /* ReportCollisions */
     , (4832,  13, False) /* Ethereal */
     , (4832,  33, False) /* ResetMessagePending */
     , (4832,  34, False) /* DefaultOpen */
     , (4832,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4832,  41,     600) /* RegenerationInterval */
     , (4832,  43,       1) /* GeneratorRadius */
     , (4832,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4832,   1, 'Sarcophagus') /* Name */
     , (4832,  12, 'nokey') /* LockCode */
     , (4832,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4832,   1,   33554638) /* Setup */
     , (4832,   2,  150994980) /* MotionTable */
     , (4832,   3,  536870949) /* SoundTable */
     , (4832,   8,  100668103) /* Icon */
     , (4832,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4832, 1, 462, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 462 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
