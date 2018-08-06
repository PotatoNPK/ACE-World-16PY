INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22844', 'logstool', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22844,   1,        128) /* ItemType - Misc */
     , (22844,   5,        200) /* EncumbranceVal */
     , (22844,   8,        200) /* Mass */
     , (22844,  16,          1) /* ItemUseable - No */
     , (22844,  19,       5000) /* Value */
     , (22844,  93,       1052) /* PhysicsState */
     , (22844, 150,        103) /* HookPlacement - Hook */
     , (22844, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22844,  12, True ) /* ReportCollisions */
     , (22844,  13, True ) /* Ethereal */
     , (22844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22844,   1, 'Log Stool') /* Name */
     , (22844,  14, 'This item can be used on floor and yard hooks.') /* Use */
     , (22844,  15, 'A log that can be used as a stool.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22844,   1,   33558150) /* Setup */
     , (22844,   3,  536870932) /* SoundTable */
     , (22844,   8,  100673892) /* Icon */
     , (22844,  22,  872415275) /* PhysicsEffectTable */;
