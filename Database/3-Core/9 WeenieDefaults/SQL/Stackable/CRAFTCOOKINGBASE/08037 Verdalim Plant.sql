INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8037', 'plantdarkgreen', 51) /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8037,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8037,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (8037,   5,          5) /* EncumbranceVal */
     , (8037,   8,         50) /* Mass */
     , (8037,   9,          0) /* ValidLocations - None */
     , (8037,  11,        100) /* MaxStackSize */
     , (8037,  12,          1) /* StackSize */
     , (8037,  13,          5) /* StackUnitEncumbrance */
     , (8037,  14,         50) /* StackUnitMass */
     , (8037,  15,         10) /* StackUnitValue */
     , (8037,  16,          1) /* ItemUseable - No */
     , (8037,  19,         10) /* Value */
     , (8037,  93,       1044) /* PhysicsState */
     , (8037, 150,        103) /* HookPlacement - Hook */
     , (8037, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8037,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8037,   1, 'Verdalim Plant') /* Name */
     , (8037,  15, 'A dark green verdalim plant.') /* ShortDesc */
     , (8037,  16, 'A dark green verdalim plant. ') /* LongDesc */
     , (8037,  20, 'Verdalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8037,   1,   33556750) /* Setup */
     , (8037,   3,  536870932) /* SoundTable */
     , (8037,   6,   67111919) /* PaletteBase */
     , (8037,   7,  268436033) /* ClothingBase */
     , (8037,   8,  100670767) /* Icon */
     , (8037,  22,  872415275) /* PhysicsEffectTable */;
