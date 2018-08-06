INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12652', 'siegeroadsettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12652,   1,        128) /* ItemType - Misc */
     , (12652,   5,       9000) /* EncumbranceVal */
     , (12652,   8,       1800) /* Mass */
     , (12652,  16,          1) /* ItemUseable - No */
     , (12652,  19,        125) /* Value */
     , (12652,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12652,   1, True ) /* Stuck */
     , (12652,  12, True ) /* ReportCollisions */
     , (12652,  13, False) /* Ethereal */
     , (12652,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12652,   1, 'Siege Road Settlement') /* Name */
     , (12652,  16, 'Welcome to Siege Road Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12652,   1,   33557463) /* Setup */
     , (12652,   8,  100668115) /* Icon */;
