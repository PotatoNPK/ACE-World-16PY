INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23359', 'shieldsanguinaryred', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23359,   1,          2) /* ItemType - Armor */
     , (23359,   3,         14) /* PaletteTemplate - Red */
     , (23359,   5,        600) /* EncumbranceVal */
     , (23359,   8,        140) /* Mass */
     , (23359,   9,    2097152) /* ValidLocations - Shield */
     , (23359,  16,          1) /* ItemUseable - No */
     , (23359,  19,          0) /* Value */
     , (23359,  27,          2) /* ArmorType */
     , (23359,  28,          0) /* ArmorLevel */
     , (23359,  33,          1) /* Bonded - Bonded */
     , (23359,  36,       9999) /* ResistMagic */
     , (23359,  51,          4) /* CombatUse - Shield */
     , (23359,  93,       1044) /* PhysicsState */
     , (23359, 114,          0) /* Attuned - Normal */
     , (23359, 150,        103) /* HookPlacement - Hook */
     , (23359, 151,          2) /* HookType - Wall */
     , (23359, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23359,  22, True ) /* Inscribable */
     , (23359,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23359,  13,       0) /* ArmorModVsSlash */
     , (23359,  14,       0) /* ArmorModVsPierce */
     , (23359,  15,       0) /* ArmorModVsBludgeon */
     , (23359,  16,       0) /* ArmorModVsCold */
     , (23359,  17,       0) /* ArmorModVsFire */
     , (23359,  18,       0) /* ArmorModVsAcid */
     , (23359,  19,       0) /* ArmorModVsElectric */
     , (23359,  39,       1) /* DefaultScale */
     , (23359, 110,       1) /* BulkMod */
     , (23359, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23359,   1, 'Sanguinary Aegis') /* Name */
     , (23359,  16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23359,   1,   33555835) /* Setup */
     , (23359,   3,  536870932) /* SoundTable */
     , (23359,   6,   67111919) /* PaletteBase */
     , (23359,   7,  268435802) /* ClothingBase */
     , (23359,   8,  100668151) /* Icon */
     , (23359,  22,  872415275) /* PhysicsEffectTable */;
