INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24368', 'raimentasheronhighfocus', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24368,   1,          4) /* ItemType - Clothing */
     , (24368,   3,         61) /* PaletteTemplate - White */
     , (24368,   4,        126) /* ClothingPriority */
     , (24368,   5,        800) /* EncumbranceVal */
     , (24368,   8,         90) /* Mass */
     , (24368,   9,        222) /* ValidLocations */
     , (24368,  16,          1) /* ItemUseable - No */
     , (24368,  19,       5000) /* Value */
     , (24368,  27,          1) /* ArmorType */
     , (24368,  28,          0) /* ArmorLevel */
     , (24368,  93,       1044) /* PhysicsState */
     , (24368, 106,        285) /* ItemSpellcraft */
     , (24368, 107,        800) /* ItemCurMana */
     , (24368, 108,        800) /* ItemMaxMana */
     , (24368, 109,        100) /* ItemDifficulty */
     , (24368, 158,          7) /* WieldRequirements - Level */
     , (24368, 159,          1) /* WieldSkilltype - Axe */
     , (24368, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24368,  22, True ) /* Inscribable */
     , (24368, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24368,   5,  -0.025) /* ManaRate */
     , (24368,  12,    0.33) /* Shade */
     , (24368,  13,     0.8) /* ArmorModVsSlash */
     , (24368,  14,     0.8) /* ArmorModVsPierce */
     , (24368,  15,       1) /* ArmorModVsBludgeon */
     , (24368,  16,     0.2) /* ArmorModVsCold */
     , (24368,  17,     0.2) /* ArmorModVsFire */
     , (24368,  18,     0.1) /* ArmorModVsAcid */
     , (24368,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24368,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24368,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24368,   1,   33554854) /* Setup */
     , (24368,   3,  536870932) /* SoundTable */
     , (24368,   6,   67108990) /* PaletteBase */
     , (24368,   7,  268436640) /* ClothingBase */
     , (24368,   8,  100667370) /* Icon */
     , (24368,  22,  872415275) /* PhysicsEffectTable */
     , (24368,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24368,   514,      2)  /* Acid Protection Other VI */
     , (24368,  2661,      2)  /* Moderate Focus */;
