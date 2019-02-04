INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14323, 'plainsviewcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14323,   1,        128) /* ItemType - Misc */
     , (14323,   5,       9000) /* EncumbranceVal */
     , (14323,   8,       1800) /* Mass */
     , (14323,  16,          1) /* ItemUseable - No */
     , (14323,  19,        125) /* Value */
     , (14323,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14323,   1, True ) /* Stuck */
     , (14323,  12, True ) /* ReportCollisions */
     , (14323,  13, False) /* Ethereal */
     , (14323,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14323,   1, 'Plainsview Cottages') /* Name */
     , (14323,  16, 'Welcome to Plainsview Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14323,   1,   33557463) /* Setup */
     , (14323,   8,  100668115) /* Icon */;
