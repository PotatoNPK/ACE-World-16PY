INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5916, 'robecreaturegharundim', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5916,   1,          4) /* ItemType - Clothing */
     , (5916,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5916,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5916,   5,        200) /* EncumbranceVal */
     , (5916,   8,        150) /* Mass */
     , (5916,   9,      32512) /* ValidLocations - Armor */
     , (5916,  16,          1) /* ItemUseable - No */
     , (5916,  18,          1) /* UiEffects - Magical */
     , (5916,  19,      45600) /* Value */
     , (5916,  27,          1) /* ArmorType - Cloth */
     , (5916,  28,          0) /* ArmorLevel */
     , (5916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5916, 106,        270) /* ItemSpellcraft */
     , (5916, 107,        216) /* ItemCurMana */
     , (5916, 108,        416) /* ItemMaxMana */
     , (5916, 109,        158) /* ItemDifficulty */
     , (5916, 115,        190) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5916,   5,  -0.116) /* ManaRate */
     , (5916,  12,     0.4) /* Shade */
     , (5916,  13,     0.8) /* ArmorModVsSlash */
     , (5916,  14,     0.8) /* ArmorModVsPierce */
     , (5916,  15,       1) /* ArmorModVsBludgeon */
     , (5916,  16,     0.2) /* ArmorModVsCold */
     , (5916,  17,     0.2) /* ArmorModVsFire */
     , (5916,  18,     0.1) /* ArmorModVsAcid */
     , (5916,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5916,   1, 'Dho Creature Master Robe') /* Name */
     , (5916,  15, 'A finely tailored Gharu''ndim robe for master mages.') /* ShortDesc */
     , (5916,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */
     , (5916,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5916,   1,   33554854) /* Setup */
     , (5916,   3,  536870932) /* SoundTable */
     , (5916,   6,   67108990) /* PaletteBase */
     , (5916,   7,  268435855) /* ClothingBase */
     , (5916,   8,  100670366) /* Icon */
     , (5916,  22,  872415275) /* PhysicsEffectTable */
     , (5916,  37,         31) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5916,   566,      2)  /* Creature Enchantment Mastery Other IV */
     , (5916,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5916,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5916,   649,      2)  /* War Magic Ineptitude Other III */
     , (5916,  1453,      2)  /* Willpower Other III */
     , (5916,  1484,      2)  /* Impenetrability IV */;
