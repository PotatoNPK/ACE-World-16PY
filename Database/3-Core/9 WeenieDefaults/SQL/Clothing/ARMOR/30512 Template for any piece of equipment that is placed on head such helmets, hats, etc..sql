INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30512', 'helmrareimperialchevaird', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30512,   1,          2) /* ItemType - Armor */
     , (30512,   3,         20) /* PaletteTemplate - Silver */
     , (30512,   4,      16384) /* ClothingPriority - Head */
     , (30512,   5,        533) /* EncumbranceVal */
     , (30512,   8,        200) /* Mass */
     , (30512,   9,          1) /* ValidLocations - HeadWear */
     , (30512,  16,          1) /* ItemUseable - No */
     , (30512,  19,        653) /* Value */
     , (30512,  27,         32) /* ArmorType */
     , (30512,  28,        100) /* ArmorLevel */
     , (30512,  93,       1044) /* PhysicsState */
     , (30512, 150,        103) /* HookPlacement - Hook */
     , (30512, 151,          2) /* HookType - Wall */
     , (30512, 169,  168429060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30512,  22, True ) /* Inscribable */
     , (30512, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30512,  12,    0.66) /* Shade */
     , (30512,  13,     1.3) /* ArmorModVsSlash */
     , (30512,  14,       1) /* ArmorModVsPierce */
     , (30512,  15,       1) /* ArmorModVsBludgeon */
     , (30512,  16,     0.4) /* ArmorModVsCold */
     , (30512,  17,     0.4) /* ArmorModVsFire */
     , (30512,  18,     0.6) /* ArmorModVsAcid */
     , (30512,  19,     0.4) /* ArmorModVsElectric */
     , (30512, 110,       1) /* BulkMod */
     , (30512, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30512,   1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30512,   1,   33554650) /* Setup */
     , (30512,   3,  536870932) /* SoundTable */
     , (30512,   6,   67108990) /* PaletteBase */
     , (30512,   7,  268435500) /* ClothingBase */
     , (30512,   8,  100667343) /* Icon */
     , (30512,  22,  872415275) /* PhysicsEffectTable */
     , (30512,  36,  234881042) /* MutateFilter */
     , (30512,  46,  939524146) /* TsysMutationFilter */;
