INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4660', 'khayyaban2milessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4660,   1,        128) /* ItemType - Misc */
     , (4660,   5,       9000) /* EncumbranceVal */
     , (4660,   8,       1800) /* Mass */
     , (4660,  16,          1) /* ItemUseable - No */
     , (4660,  19,        125) /* Value */
     , (4660,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4660,   1, True ) /* Stuck */
     , (4660,  12, True ) /* ReportCollisions */
     , (4660,  13, False) /* Ethereal */
     , (4660,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4660,   1, 'Khayyaban: 2 miles') /* Name */
     , (4660,  16, 'Town of Khayyaban: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4660,   1,   33555985) /* Setup */
     , (4660,   8,  100668115) /* Icon */;
