INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22241', 'triumphalgardenssign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22241,   1,        128) /* ItemType - Misc */
     , (22241,   5,       9000) /* EncumbranceVal */
     , (22241,   8,       1800) /* Mass */
     , (22241,  16,          1) /* ItemUseable - No */
     , (22241,  19,        125) /* Value */
     , (22241,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22241,   1, True ) /* Stuck */
     , (22241,  12, True ) /* ReportCollisions */
     , (22241,  13, False) /* Ethereal */
     , (22241,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22241,   1, 'Triumphal Gardens') /* Name */
     , (22241,  16, 'Triumphal Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22241,   1,   33558055) /* Setup */
     , (22241,   8,  100667499) /* Icon */;
