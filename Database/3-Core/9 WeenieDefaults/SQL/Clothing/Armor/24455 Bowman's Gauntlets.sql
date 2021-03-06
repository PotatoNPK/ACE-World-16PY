DELETE FROM `weenie` WHERE `class_Id` = 24455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24455, 'gauntletsbowmans', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24455,   1,          2) /* ItemType - Armor */
     , (24455,   3,         14) /* PaletteTemplate - Red */
     , (24455,   4,      32768) /* ClothingPriority - Hands */
     , (24455,   5,        450) /* EncumbranceVal */
     , (24455,   8,        460) /* Mass */
     , (24455,   9,         32) /* ValidLocations - HandWear */
     , (24455,  16,          1) /* ItemUseable - No */
     , (24455,  19,       5500) /* Value */
     , (24455,  27,         32) /* ArmorType - Metal */
     , (24455,  28,        250) /* ArmorLevel */
     , (24455,  44,          8) /* Damage */
     , (24455,  45,          4) /* DamageType - Bludgeon */
     , (24455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24455, 106,        290) /* ItemSpellcraft */
     , (24455, 107,       1000) /* ItemCurMana */
     , (24455, 108,       1000) /* ItemMaxMana */
     , (24455, 109,        150) /* ItemDifficulty */
     , (24455, 158,          2) /* WieldRequirements - RawSkill */
     , (24455, 159,          2) /* WieldSkillType - Bow */
     , (24455, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24455,  22, True ) /* Inscribable */
     , (24455,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24455,   5,   -0.05) /* ManaRate */
     , (24455,  12,    0.66) /* Shade */
     , (24455,  13,     0.8) /* ArmorModVsSlash */
     , (24455,  14,     0.8) /* ArmorModVsPierce */
     , (24455,  15,     0.8) /* ArmorModVsBludgeon */
     , (24455,  16,       1) /* ArmorModVsCold */
     , (24455,  17,     1.2) /* ArmorModVsFire */
     , (24455,  18,     1.2) /* ArmorModVsAcid */
     , (24455,  19,       1) /* ArmorModVsElectric */
     , (24455,  22,    0.75) /* DamageVariance */
     , (24455, 110,       1) /* BulkMod */
     , (24455, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24455,   1, 'Bowman''s Gauntlets') /* Name */
     , (24455,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the bowman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24455,   1,   33554648) /* Setup */
     , (24455,   3,  536870932) /* SoundTable */
     , (24455,   6,   67108990) /* PaletteBase */
     , (24455,   7,  268436636) /* ClothingBase */
     , (24455,   8,  100674346) /* Icon */
     , (24455,  22,  872415275) /* PhysicsEffectTable */
     , (24455,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24455,  1384,      2)  /* Coordination Other VI */
     , (24455,  1485,      2)  /* Impenetrability V */
     , (24455,  2687,      2)  /* Moderate Missile Weapon Aptitude */;
