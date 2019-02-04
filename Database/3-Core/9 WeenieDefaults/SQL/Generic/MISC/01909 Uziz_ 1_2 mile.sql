INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1909, 'uzizhalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1909,   1,        128) /* ItemType - Misc */
     , (1909,   5,       9000) /* EncumbranceVal */
     , (1909,   8,       1800) /* Mass */
     , (1909,  16,          1) /* ItemUseable - No */
     , (1909,  19,        125) /* Value */
     , (1909,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1909,   1, True ) /* Stuck */
     , (1909,  12, True ) /* ReportCollisions */
     , (1909,  13, False) /* Ethereal */
     , (1909,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1909,   1, 'Uziz: 1/2 mile') /* Name */
     , (1909,  16, 'Town of Uziz: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1909,   1,   33555088) /* Setup */
     , (1909,   8,  100668115) /* Icon */;
