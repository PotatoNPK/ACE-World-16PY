INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14331, 'tarallasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14331,   1,        128) /* ItemType - Misc */
     , (14331,   5,       9000) /* EncumbranceVal */
     , (14331,   8,       1800) /* Mass */
     , (14331,  16,          1) /* ItemUseable - No */
     , (14331,  19,        125) /* Value */
     , (14331,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14331,   1, True ) /* Stuck */
     , (14331,  12, True ) /* ReportCollisions */
     , (14331,  13, False) /* Ethereal */
     , (14331,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14331,   1, 'Taralla') /* Name */
     , (14331,  16, 'Welcome to Taralla') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14331,   1,   33557463) /* Setup */
     , (14331,   8,  100668115) /* Icon */;
