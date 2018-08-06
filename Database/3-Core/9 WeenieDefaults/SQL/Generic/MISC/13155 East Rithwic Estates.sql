INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13155', 'eastrithwicestatessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13155,   1,        128) /* ItemType - Misc */
     , (13155,   5,       9000) /* EncumbranceVal */
     , (13155,   8,       1800) /* Mass */
     , (13155,  16,          1) /* ItemUseable - No */
     , (13155,  19,        125) /* Value */
     , (13155,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13155,   1, True ) /* Stuck */
     , (13155,  12, True ) /* ReportCollisions */
     , (13155,  13, False) /* Ethereal */
     , (13155,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13155,   1, 'East Rithwic Estates') /* Name */
     , (13155,  16, 'Welcome to East Rithwic Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13155,   1,   33557463) /* Setup */
     , (13155,   8,  100668115) /* Icon */;
