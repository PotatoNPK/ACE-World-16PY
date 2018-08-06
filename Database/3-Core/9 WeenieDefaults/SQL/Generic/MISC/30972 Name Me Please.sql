INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30972', 'lifestonechips', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30972,   1,        128) /* ItemType - Misc */
     , (30972,   5,         10) /* EncumbranceVal */
     , (30972,   8,         10) /* Mass */
     , (30972,   9,          0) /* ValidLocations - None */
     , (30972,  16,          1) /* ItemUseable - No */
     , (30972,  19,        200) /* Value */
     , (30972,  33,          0) /* Bonded - Normal */
     , (30972,  93,       1044) /* PhysicsState */
     , (30972, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30972,  22, True ) /* Inscribable */
     , (30972,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30972,   1, 'Name Me Please') /* Name */
     , (30972,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30972,   1,   33554769) /* Setup */
     , (30972,   3,  536870932) /* SoundTable */
     , (30972,   8,  100674497) /* Icon */
     , (30972,  22,  872415275) /* PhysicsEffectTable */;
