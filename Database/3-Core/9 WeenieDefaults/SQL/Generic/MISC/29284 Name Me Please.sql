INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29284, 'gemaugmentationtinkeringspecarmor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29284,   1,        128) /* ItemType - Misc */
     , (29284,   5,         10) /* EncumbranceVal */
     , (29284,   8,         10) /* Mass */
     , (29284,   9,          0) /* ValidLocations - None */
     , (29284,  16,          1) /* ItemUseable - No */
     , (29284,  19,          0) /* Value */
     , (29284,  33,          0) /* Bonded - Normal */
     , (29284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29284, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29284,  22, True ) /* Inscribable */
     , (29284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29284,   1, 'Name Me Please') /* Name */
     , (29284,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29284,   1,   33554817) /* Setup */
     , (29284,   3,  536870932) /* SoundTable */
     , (29284,   8,  100674497) /* Icon */
     , (29284,  22,  872415275) /* PhysicsEffectTable */;
