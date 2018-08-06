INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('64', 'girthyoroi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (64,   1,          2) /* ItemType - Armor */
     , (64,   3,         20) /* PaletteTemplate - Silver */
     , (64,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (64,   5,        600) /* EncumbranceVal */
     , (64,   8,        360) /* Mass */
     , (64,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (64,  16,          1) /* ItemUseable - No */
     , (64,  19,        713) /* Value */
     , (64,  27,         32) /* ArmorType */
     , (64,  28,         80) /* ArmorLevel */
     , (64,  93,       1044) /* PhysicsState */
     , (64, 169,  118096132) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (64,  22, True ) /* Inscribable */
     , (64, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (64,  12,    0.66) /* Shade */
     , (64,  13,     1.3) /* ArmorModVsSlash */
     , (64,  14,       1) /* ArmorModVsPierce */
     , (64,  15,       1) /* ArmorModVsBludgeon */
     , (64,  16,     0.4) /* ArmorModVsCold */
     , (64,  17,     0.4) /* ArmorModVsFire */
     , (64,  18,     0.6) /* ArmorModVsAcid */
     , (64,  19,     0.4) /* ArmorModVsElectric */
     , (64, 110,    1.15) /* BulkMod */
     , (64, 111,     1.5) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (64,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (64,   1,   33554647) /* Setup */
     , (64,   3,  536870932) /* SoundTable */
     , (64,   6,   67108990) /* PaletteBase */
     , (64,   7,  268435527) /* ClothingBase */
     , (64,   8,  100668146) /* Icon */
     , (64,  22,  872415275) /* PhysicsEffectTable */
     , (64,  36,  234881042) /* MutateFilter */
     , (64,  46,  939524146) /* TsysMutationFilter */;
