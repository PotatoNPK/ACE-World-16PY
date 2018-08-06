INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28510', 'sackarmoredillocatalogue', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28510,   1,       2048) /* ItemType - Gem */
     , (28510,   3,         83) /* PaletteTemplate - Amber */
     , (28510,   5,        100) /* EncumbranceVal */
     , (28510,   8,         10) /* Mass */
     , (28510,   9,          0) /* ValidLocations - None */
     , (28510,  11,          1) /* MaxStackSize */
     , (28510,  12,          1) /* StackSize */
     , (28510,  13,        100) /* StackUnitEncumbrance */
     , (28510,  14,         10) /* StackUnitMass */
     , (28510,  15,          0) /* StackUnitValue */
     , (28510,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28510,  19,          0) /* Value */
     , (28510,  33,          1) /* Bonded - Bonded */
     , (28510,  93,       1044) /* PhysicsState */
     , (28510,  94,       2176) /* TargetType */
     , (28510, 114,          1) /* Attuned - Attuned */
     , (28510, 150,        103) /* HookPlacement - Hook */
     , (28510, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28510,  22, True ) /* Inscribable */
     , (28510,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28510,   1, 'Armoredillo Hide Collection Bag') /* Name */
     , (28510,  14, 'Put a Small Armoredillo Hide into this sack.') /* Use */
     , (28510,  16, 'AA large Lugian sack meant to collect the hides of several armoredillo. Currently the sack is empty, but you were told that collecting a small armoredillo hide should be your first order of business.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28510,   1,   33554930) /* Setup */
     , (28510,   3,  536870932) /* SoundTable */
     , (28510,   6,   67111919) /* PaletteBase */
     , (28510,   7,  268435723) /* ClothingBase */
     , (28510,   8,  100676968) /* Icon */
     , (28510,  22,  872415275) /* PhysicsEffectTable */;
