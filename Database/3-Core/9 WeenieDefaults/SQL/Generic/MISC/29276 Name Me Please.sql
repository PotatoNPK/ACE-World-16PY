INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29276', 'gemaugmentationnaturalresistanceelectric', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29276,   1,        128) /* ItemType - Misc */
     , (29276,   5,         10) /* EncumbranceVal */
     , (29276,   8,         10) /* Mass */
     , (29276,   9,          0) /* ValidLocations - None */
     , (29276,  16,          1) /* ItemUseable - No */
     , (29276,  19,          0) /* Value */
     , (29276,  33,          0) /* Bonded - Normal */
     , (29276,  93,       1044) /* PhysicsState */
     , (29276, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29276,  22, True ) /* Inscribable */
     , (29276,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29276,   1, 'Name Me Please') /* Name */
     , (29276,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29276,   1,   33554817) /* Setup */
     , (29276,   3,  536870932) /* SoundTable */
     , (29276,   8,  100674497) /* Icon */
     , (29276,  22,  872415275) /* PhysicsEffectTable */;
