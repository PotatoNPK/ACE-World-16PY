DELETE FROM `weenie` WHERE `class_Id` = 25258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25258, 'glandolthoia4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25258,   1,       2048) /* ItemType - Gem */
     , (25258,   3,         39) /* PaletteTemplate - Black */
     , (25258,   5,        500) /* EncumbranceVal */
     , (25258,   8,         20) /* Mass */
     , (25258,   9,          0) /* ValidLocations - None */
     , (25258,  11,          1) /* MaxStackSize */
     , (25258,  12,          1) /* StackSize */
     , (25258,  13,        500) /* StackUnitEncumbrance */
     , (25258,  14,         20) /* StackUnitMass */
     , (25258,  15,          0) /* StackUnitValue */
     , (25258,  16,          1) /* ItemUseable - No */
     , (25258,  19,          0) /* Value */
     , (25258,  33,          1) /* Bonded - Bonded */
     , (25258,  37,         10) /* ResistItemAppraisal */
     , (25258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25258, 114,          1) /* Attuned - Attuned */
     , (25258, 150,        103) /* HookPlacement - Hook */
     , (25258, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25258,   1, 'Olthoi Gland') /* Name */
     , (25258,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25258,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25258,   1,   33554809) /* Setup */
     , (25258,   3,  536870932) /* SoundTable */
     , (25258,   6,   67111919) /* PaletteBase */
     , (25258,   7,  268435723) /* ClothingBase */
     , (25258,   8,  100674711) /* Icon */
     , (25258,  22,  872415275) /* PhysicsEffectTable */
     , (25258,  36,  234881046) /* MutateFilter */;
