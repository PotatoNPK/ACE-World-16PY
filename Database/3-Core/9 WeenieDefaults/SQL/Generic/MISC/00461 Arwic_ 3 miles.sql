INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('461', 'sign-arwic3miles', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (461,   1,        128) /* ItemType - Misc */
     , (461,   5,       9000) /* EncumbranceVal */
     , (461,   8,       1800) /* Mass */
     , (461,  16,          1) /* ItemUseable - No */
     , (461,  19,        125) /* Value */
     , (461,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (461,   1, True ) /* Stuck */
     , (461,  12, True ) /* ReportCollisions */
     , (461,  13, False) /* Ethereal */
     , (461,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (461,   1, 'Arwic: 3 miles') /* Name */
     , (461,  16, 'Village of Arwic: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (461,   1,   33555984) /* Setup */
     , (461,   8,  100668115) /* Icon */;
