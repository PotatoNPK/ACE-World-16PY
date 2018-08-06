INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22555', 'tattoodagger', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22555,   1,          2) /* ItemType - Armor */
     , (22555,   3,          5) /* PaletteTemplate - DarkBlue */
     , (22555,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (22555,   5,        350) /* EncumbranceVal */
     , (22555,   8,        350) /* Mass */
     , (22555,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (22555,  16,          1) /* ItemUseable - No */
     , (22555,  19,      30000) /* Value */
     , (22555,  27,          1) /* ArmorType */
     , (22555,  28,        250) /* ArmorLevel */
     , (22555,  36,       9999) /* ResistMagic */
     , (22555,  93,       1044) /* PhysicsState */
     , (22555, 106,        300) /* ItemSpellcraft */
     , (22555, 107,       1200) /* ItemCurMana */
     , (22555, 108,       1200) /* ItemMaxMana */
     , (22555, 109,        150) /* ItemDifficulty */
     , (22555, 158,          2) /* WieldRequirements - RawSkill */
     , (22555, 159,          4) /* WieldSkilltype - Dagger */
     , (22555, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22555,  22, True ) /* Inscribable */
     , (22555,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22555,   5,    -0.1) /* ManaRate */
     , (22555,  12,    0.33) /* Shade */
     , (22555,  13,       1) /* ArmorModVsSlash */
     , (22555,  14,       1) /* ArmorModVsPierce */
     , (22555,  15,       1) /* ArmorModVsBludgeon */
     , (22555,  16,       1) /* ArmorModVsCold */
     , (22555,  17,       1) /* ArmorModVsFire */
     , (22555,  18,       1) /* ArmorModVsAcid */
     , (22555,  19,       1) /* ArmorModVsElectric */
     , (22555, 110,       1) /* BulkMod */
     , (22555, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22555,   1, 'Dagger Tattoo') /* Name */
     , (22555,  15, 'A vial of tattoo ink used to draw dagger tattoos.') /* ShortDesc */
     , (22555,  16, 'A vial of tattoo ink infused with the power of whistling winds. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling winds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22555,   1,   33554641) /* Setup */
     , (22555,   3,  536870932) /* SoundTable */
     , (22555,   6,   67108990) /* PaletteBase */
     , (22555,   7,  268436525) /* ClothingBase */
     , (22555,   8,  100668172) /* Icon */
     , (22555,  22,  872415275) /* PhysicsEffectTable */
     , (22555,  50,  100673763) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22555,   321,      2)  /* Finesse Weapon Mastery Other VI */
     , (22555,  1144,      2)  /* Piercing Protection Other VI */
     , (22555,  1384,      2)  /* Coordination Other VI */
     , (22555,  1408,      2)  /* Quickness Other VI */
     , (22555,  1485,      2)  /* Impenetrability V */
     , (22555,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
