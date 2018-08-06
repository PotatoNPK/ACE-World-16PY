INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22237', 'hibiscusgardenssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22237,   1,        128) /* ItemType - Misc */
     , (22237,   5,       9000) /* EncumbranceVal */
     , (22237,   8,       1800) /* Mass */
     , (22237,  16,          1) /* ItemUseable - No */
     , (22237,  19,        125) /* Value */
     , (22237,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22237,   1, True ) /* Stuck */
     , (22237,  12, True ) /* ReportCollisions */
     , (22237,  13, False) /* Ethereal */
     , (22237,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22237,   1, 'Hibiscus Gardens') /* Name */
     , (22237,  16, 'Hibiscus Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22237,   1,   33558051) /* Setup */
     , (22237,   8,  100667499) /* Icon */;
