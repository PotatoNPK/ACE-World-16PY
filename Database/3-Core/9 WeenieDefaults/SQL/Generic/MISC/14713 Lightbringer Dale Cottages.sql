INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14713', 'lightbringerdalecottagessign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14713,   1,        128) /* ItemType - Misc */
     , (14713,   5,       9000) /* EncumbranceVal */
     , (14713,   8,       1800) /* Mass */
     , (14713,  16,          1) /* ItemUseable - No */
     , (14713,  19,        125) /* Value */
     , (14713,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14713,   1, True ) /* Stuck */
     , (14713,  12, True ) /* ReportCollisions */
     , (14713,  13, False) /* Ethereal */
     , (14713,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14713,   1, 'Lightbringer Dale Cottages') /* Name */
     , (14713,  16, 'Welcome to Lightbringer Dale Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14713,   1,   33557463) /* Setup */
     , (14713,   8,  100668115) /* Icon */;
