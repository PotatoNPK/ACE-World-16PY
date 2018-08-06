INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30220', 'gemrarevolatilelightningprotection', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30220,   1,       2048) /* ItemType - Gem */
     , (30220,   3,         39) /* PaletteTemplate - Black */
     , (30220,   5,          5) /* EncumbranceVal */
     , (30220,   8,          5) /* Mass */
     , (30220,   9,          0) /* ValidLocations - None */
     , (30220,  11,          1) /* MaxStackSize */
     , (30220,  12,          1) /* StackSize */
     , (30220,  13,          5) /* StackUnitEncumbrance */
     , (30220,  14,          5) /* StackUnitMass */
     , (30220,  15,          0) /* StackUnitValue */
     , (30220,  16,          8) /* ItemUseable - Contained */
     , (30220,  18,          1) /* UiEffects - Magical */
     , (30220,  19,          0) /* Value */
     , (30220,  93,       1044) /* PhysicsState */
     , (30220,  94,         16) /* TargetType - Creature */
     , (30220, 150,        103) /* HookPlacement - Hook */
     , (30220, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30220,   1, 'Astyrian''s Jewel') /* Name */
     , (30220,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30220,   1,   33554809) /* Setup */
     , (30220,   3,  536870932) /* SoundTable */
     , (30220,   6,   67111919) /* PaletteBase */
     , (30220,   7,  268435723) /* ClothingBase */
     , (30220,   8,  100674739) /* Icon */
     , (30220,  22,  872415275) /* PhysicsEffectTable */
     , (30220,  28,       3719) /* Spell - Prodigal Lightning Protection */;
