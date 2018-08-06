INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('469', 'sign-crossroadsarwiceastham', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (469,   1,        128) /* ItemType - Misc */
     , (469,   5,       9000) /* EncumbranceVal */
     , (469,   8,       1800) /* Mass */
     , (469,  16,          1) /* ItemUseable - No */
     , (469,  19,        125) /* Value */
     , (469,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (469,   1, True ) /* Stuck */
     , (469,  12, True ) /* ReportCollisions */
     , (469,  13, False) /* Ethereal */
     , (469,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (469,   1, 'Crossroads Sign') /* Name */
     , (469,  16, 'North: Arwic, 2 1/4 miles. South: Eastham, 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (469,   1,   33555088) /* Setup */
     , (469,   8,  100668115) /* Icon */;
