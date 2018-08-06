INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29524', 'guantletsnoblefocus', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29524,   1,          2) /* ItemType - Armor */
     , (29524,   3,         21) /* PaletteTemplate - Gold */
     , (29524,   4,      32768) /* ClothingPriority - Hands */
     , (29524,   5,        150) /* EncumbranceVal */
     , (29524,   8,        150) /* Mass */
     , (29524,   9,         32) /* ValidLocations - HandWear */
     , (29524,  16,          1) /* ItemUseable - No */
     , (29524,  19,       8000) /* Value */
     , (29524,  27,          2) /* ArmorType */
     , (29524,  28,        400) /* ArmorLevel */
     , (29524,  93,       1044) /* PhysicsState */
     , (29524, 106,        400) /* ItemSpellcraft */
     , (29524, 107,        800) /* ItemCurMana */
     , (29524, 108,        800) /* ItemMaxMana */
     , (29524, 109,        200) /* ItemDifficulty */
     , (29524, 150,        103) /* HookPlacement - Hook */
     , (29524, 151,          2) /* HookType - Wall */
     , (29524, 158,          7) /* WieldRequirements - Level */
     , (29524, 159,          1) /* WieldSkilltype - Axe */
     , (29524, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29524,  22, True ) /* Inscribable */
     , (29524,  69, False) /* IsSellable */
     , (29524, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29524,   5, -0.0166) /* ManaRate */
     , (29524,  12,    0.66) /* Shade */
     , (29524,  13,     1.2) /* ArmorModVsSlash */
     , (29524,  14,     1.2) /* ArmorModVsPierce */
     , (29524,  15,     1.4) /* ArmorModVsBludgeon */
     , (29524,  16,     1.4) /* ArmorModVsCold */
     , (29524,  17,       1) /* ArmorModVsFire */
     , (29524,  18,     0.8) /* ArmorModVsAcid */
     , (29524,  19,     0.8) /* ArmorModVsElectric */
     , (29524, 110,       1) /* BulkMod */
     , (29524, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29524,   1, 'Noble Gauntlets of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29524,   1,   33554648) /* Setup */
     , (29524,   3,  536870932) /* SoundTable */
     , (29524,   6,   67108990) /* PaletteBase */
     , (29524,   7,  268436875) /* ClothingBase */
     , (29524,   8,  100674349) /* Icon */
     , (29524,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29524,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (29524,   369,      2)  /* Light Weapon Mastery Other VI */
     , (29524,   442,      2)  /* Light Weapon Mastery Other VI */
     , (29524,  2108,      2)  /* Brogard's Defiance */
     , (29524,  3572,      2)  /* Inner Brilliance */;
