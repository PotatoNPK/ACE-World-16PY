INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19401, 'glyphnewaxe', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19401,   1,        128) /* ItemType - Misc */
     , (19401,   5,         10) /* EncumbranceVal */
     , (19401,   8,         10) /* Mass */
     , (19401,   9,          0) /* ValidLocations - None */
     , (19401,  11,          1) /* MaxStackSize */
     , (19401,  12,          1) /* StackSize */
     , (19401,  13,         10) /* StackUnitEncumbrance */
     , (19401,  14,         10) /* StackUnitMass */
     , (19401,  15,       5000) /* StackUnitValue */
     , (19401,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19401,  19,       5000) /* Value */
     , (19401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19401,  94,        128) /* TargetType - Misc */
     , (19401, 150,        103) /* HookPlacement - Hook */
     , (19401, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19401,  22, True ) /* Inscribable */
     , (19401,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19401,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19401,   1, 'New Axe Glyph') /* Name */
     , (19401,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19401,  15, 'A glyph with the image of an axe emblazoned upon it.') /* ShortDesc */
     , (19401,  16, 'A glyph with the image of an axe emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19401,   1,   33556438) /* Setup */
     , (19401,   3,  536870932) /* SoundTable */
     , (19401,   6,   67111092) /* PaletteBase */
     , (19401,   7,  268436386) /* ClothingBase */
     , (19401,   8,  100672871) /* Icon */
     , (19401,  22,  872415275) /* PhysicsEffectTable */;
