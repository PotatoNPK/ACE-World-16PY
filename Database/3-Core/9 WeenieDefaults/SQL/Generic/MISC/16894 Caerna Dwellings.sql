INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16894', 'caernadwellingssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16894,   1,        128) /* ItemType - Misc */
     , (16894,   5,       9000) /* EncumbranceVal */
     , (16894,   8,       1800) /* Mass */
     , (16894,  16,          1) /* ItemUseable - No */
     , (16894,  19,        125) /* Value */
     , (16894,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16894,   1, True ) /* Stuck */
     , (16894,  12, True ) /* ReportCollisions */
     , (16894,  13, False) /* Ethereal */
     , (16894,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16894,   1, 'Caerna Dwellings') /* Name */
     , (16894,  16, 'Caerna Dwellings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16894,   1,   33557649) /* Setup */
     , (16894,   8,  100672342) /* Icon */;
