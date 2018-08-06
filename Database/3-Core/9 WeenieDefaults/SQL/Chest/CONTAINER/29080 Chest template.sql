INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29080', 'chestthrungushumid2', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29080,   1,        512) /* ItemType - Container */
     , (29080,   5,       6000) /* EncumbranceVal */
     , (29080,   6,         -1) /* ItemsCapacity */
     , (29080,   7,         -1) /* ContainersCapacity */
     , (29080,   8,       3000) /* Mass */
     , (29080,  16,         48) /* ItemUseable - ViewedRemote */
     , (29080,  19,        200) /* Value */
     , (29080,  83,          2) /* ActivationResponse - Use */
     , (29080,  93,       1048) /* PhysicsState */
     , (29080,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29080,   1, True ) /* Stuck */
     , (29080,   2, False) /* Open */
     , (29080,  12, True ) /* ReportCollisions */
     , (29080,  13, False) /* Ethereal */
     , (29080,  33, False) /* ResetMessagePending */
     , (29080,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29080,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29080,   1, 'Chest template') /* Name */
     , (29080,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29080,   1,   33554556) /* Setup */
     , (29080,   2,  150994948) /* MotionTable */
     , (29080,   3,  536870945) /* SoundTable */
     , (29080,   8,  100667426) /* Icon */
     , (29080,  22,  872415275) /* PhysicsEffectTable */;
