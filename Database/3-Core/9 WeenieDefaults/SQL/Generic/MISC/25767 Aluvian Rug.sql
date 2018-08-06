INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25767', 'rugalu', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25767,   1,        128) /* ItemType - Misc */
     , (25767,   5,       1000) /* EncumbranceVal */
     , (25767,   8,       1000) /* Mass */
     , (25767,  16,          1) /* ItemUseable - No */
     , (25767,  19,       5000) /* Value */
     , (25767,  93,       1044) /* PhysicsState */
     , (25767, 150,        103) /* HookPlacement - Hook */
     , (25767, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25767,   1, 'Aluvian Rug') /* Name */
     , (25767,  14, 'This item can be used on floor hooks.') /* Use */
     , (25767,  16, 'A beautifully hand woven Aluvian rug.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25767,   1,   33558525) /* Setup */
     , (25767,   8,  100675558) /* Icon */;
