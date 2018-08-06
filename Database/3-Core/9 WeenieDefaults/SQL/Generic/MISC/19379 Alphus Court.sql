INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19379', 'alphuscourtsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19379,   1,        128) /* ItemType - Misc */
     , (19379,   5,       9000) /* EncumbranceVal */
     , (19379,   8,       1800) /* Mass */
     , (19379,  16,          1) /* ItemUseable - No */
     , (19379,  19,        125) /* Value */
     , (19379,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19379,   1, True ) /* Stuck */
     , (19379,  12, True ) /* ReportCollisions */
     , (19379,  13, False) /* Ethereal */
     , (19379,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19379,   1, 'Alphus Court') /* Name */
     , (19379,  16, 'Alphus Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19379,   1,   33557694) /* Setup */
     , (19379,   8,  100667499) /* Icon */;
