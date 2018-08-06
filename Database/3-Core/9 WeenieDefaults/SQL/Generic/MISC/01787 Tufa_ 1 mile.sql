INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1787', 'tufa1mile', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1787,   1,        128) /* ItemType - Misc */
     , (1787,   5,       9000) /* EncumbranceVal */
     , (1787,   8,       1800) /* Mass */
     , (1787,  16,          1) /* ItemUseable - No */
     , (1787,  19,        125) /* Value */
     , (1787,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1787,   1, True ) /* Stuck */
     , (1787,  12, True ) /* ReportCollisions */
     , (1787,  13, False) /* Ethereal */
     , (1787,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1787,   1, 'Tufa: 1 mile') /* Name */
     , (1787,  16, 'Town of Tufa: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1787,   1,   33555985) /* Setup */
     , (1787,   8,  100668115) /* Icon */;
