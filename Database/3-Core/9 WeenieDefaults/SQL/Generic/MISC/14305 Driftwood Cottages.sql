INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14305', 'driftwoodcottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14305,   1,        128) /* ItemType - Misc */
     , (14305,   5,       9000) /* EncumbranceVal */
     , (14305,   8,       1800) /* Mass */
     , (14305,  16,          1) /* ItemUseable - No */
     , (14305,  19,        125) /* Value */
     , (14305,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14305,   1, True ) /* Stuck */
     , (14305,  12, True ) /* ReportCollisions */
     , (14305,  13, False) /* Ethereal */
     , (14305,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14305,   1, 'Driftwood Cottages') /* Name */
     , (14305,  16, 'Welcome to Driftwood Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14305,   1,   33557463) /* Setup */
     , (14305,   8,  100668115) /* Icon */;
