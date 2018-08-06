INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29295', 'gemaugmentationblank', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29295,   1,        128) /* ItemType - Misc */
     , (29295,   5,         10) /* EncumbranceVal */
     , (29295,   8,         10) /* Mass */
     , (29295,   9,          0) /* ValidLocations - None */
     , (29295,  16,          1) /* ItemUseable - No */
     , (29295,  19,          0) /* Value */
     , (29295,  33,          0) /* Bonded - Normal */
     , (29295,  93,       1044) /* PhysicsState */
     , (29295, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29295,  22, True ) /* Inscribable */
     , (29295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29295,   1, 'Name Me Please') /* Name */
     , (29295,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29295,   1,   33554817) /* Setup */
     , (29295,   3,  536870932) /* SoundTable */
     , (29295,   8,  100674497) /* Icon */
     , (29295,  22,  872415275) /* PhysicsEffectTable */;
