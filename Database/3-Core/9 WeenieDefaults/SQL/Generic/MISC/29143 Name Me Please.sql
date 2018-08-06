INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29143', 'kegaletuskerspit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29143,   1,        128) /* ItemType - Misc */
     , (29143,   5,         10) /* EncumbranceVal */
     , (29143,   8,         10) /* Mass */
     , (29143,   9,          0) /* ValidLocations - None */
     , (29143,  16,          1) /* ItemUseable - No */
     , (29143,  19,        200) /* Value */
     , (29143,  33,          0) /* Bonded - Normal */
     , (29143,  93,       1044) /* PhysicsState */
     , (29143, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29143,  22, True ) /* Inscribable */
     , (29143,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29143,   1, 'Name Me Please') /* Name */
     , (29143,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29143,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29143,   1,   33554769) /* Setup */
     , (29143,   3,  536870932) /* SoundTable */
     , (29143,   8,  100674497) /* Icon */
     , (29143,  22,  872415275) /* PhysicsEffectTable */;
