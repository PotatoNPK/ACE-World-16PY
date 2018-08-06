INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14338', 'yinarsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14338,   1,        128) /* ItemType - Misc */
     , (14338,   5,       9000) /* EncumbranceVal */
     , (14338,   8,       1800) /* Mass */
     , (14338,  16,          1) /* ItemUseable - No */
     , (14338,  19,        125) /* Value */
     , (14338,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14338,   1, True ) /* Stuck */
     , (14338,  12, True ) /* ReportCollisions */
     , (14338,  13, False) /* Ethereal */
     , (14338,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14338,   1, 'Yinar') /* Name */
     , (14338,  16, 'Welcome to Yinar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14338,   1,   33557463) /* Setup */
     , (14338,   8,  100668115) /* Icon */;
