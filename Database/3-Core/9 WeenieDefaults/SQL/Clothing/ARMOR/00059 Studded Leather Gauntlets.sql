INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('59', 'gauntletsstuddedleather', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (59,   1,          2) /* ItemType - Armor */
     , (59,   3,          4) /* PaletteTemplate - Brown */
     , (59,   4,      32768) /* ClothingPriority - Hands */
     , (59,   5,        450) /* EncumbranceVal */
     , (59,   8,        180) /* Mass */
     , (59,   9,         32) /* ValidLocations - HandWear */
     , (59,  16,          1) /* ItemUseable - No */
     , (59,  19,        110) /* Value */
     , (59,  27,          4) /* ArmorType */
     , (59,  28,         30) /* ArmorLevel */
     , (59,  44,          2) /* Damage */
     , (59,  45,          4) /* DamageType - Bludgeon */
     , (59,  93,       1044) /* PhysicsState */
     , (59, 169,  151717134) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (59,  22, True ) /* Inscribable */
     , (59, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (59,  12,    0.66) /* Shade */
     , (59,  13,     1.2) /* ArmorModVsSlash */
     , (59,  14,     1.1) /* ArmorModVsPierce */
     , (59,  15,       1) /* ArmorModVsBludgeon */
     , (59,  16,     0.2) /* ArmorModVsCold */
     , (59,  17,     0.2) /* ArmorModVsFire */
     , (59,  18,     0.1) /* ArmorModVsAcid */
     , (59,  19,     0.2) /* ArmorModVsElectric */
     , (59,  22,    0.75) /* DamageVariance */
     , (59, 110,     1.5) /* BulkMod */
     , (59, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (59,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (59,   1,   33554648) /* Setup */
     , (59,   3,  536870932) /* SoundTable */
     , (59,   6,   67108990) /* PaletteBase */
     , (59,   7,  268435475) /* ClothingBase */
     , (59,   8,  100667342) /* Icon */
     , (59,  22,  872415275) /* PhysicsEffectTable */
     , (59,  36,  234881042) /* MutateFilter */
     , (59,  46,  939524146) /* TsysMutationFilter */;
