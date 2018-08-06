INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13183', 'snowyvalleysign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13183,   1,        128) /* ItemType - Misc */
     , (13183,   5,       9000) /* EncumbranceVal */
     , (13183,   8,       1800) /* Mass */
     , (13183,  16,          1) /* ItemUseable - No */
     , (13183,  19,        125) /* Value */
     , (13183,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13183,   1, True ) /* Stuck */
     , (13183,  12, True ) /* ReportCollisions */
     , (13183,  13, False) /* Ethereal */
     , (13183,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13183,   1, 'Snowy Valley') /* Name */
     , (13183,  16, 'Welcome to Snowy Valley') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13183,   1,   33557463) /* Setup */
     , (13183,   8,  100668115) /* Icon */;
