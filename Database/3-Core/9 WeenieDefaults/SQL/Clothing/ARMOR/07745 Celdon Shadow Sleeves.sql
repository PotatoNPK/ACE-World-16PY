INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7745', 'sleevesceldonshadownew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7745,   1,          2) /* ItemType - Armor */
     , (7745,   3,         20) /* PaletteTemplate - Silver */
     , (7745,   4,      12288) /* ClothingPriority */
     , (7745,   5,       1100) /* EncumbranceVal */
     , (7745,   8,        700) /* Mass */
     , (7745,   9,       6144) /* ValidLocations */
     , (7745,  16,          1) /* ItemUseable - No */
     , (7745,  19,       1870) /* Value */
     , (7745,  27,         32) /* ArmorType */
     , (7745,  28,        140) /* ArmorLevel */
     , (7745,  33,          1) /* Bonded - Bonded */
     , (7745,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7745,  22, True ) /* Inscribable */
     , (7745,  23, True ) /* DestroyOnSell */
     , (7745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7745,  12,     0.5) /* Shade */
     , (7745,  13,     1.3) /* ArmorModVsSlash */
     , (7745,  14,       1) /* ArmorModVsPierce */
     , (7745,  15,       1) /* ArmorModVsBludgeon */
     , (7745,  16,     0.1) /* ArmorModVsCold */
     , (7745,  17,     0.1) /* ArmorModVsFire */
     , (7745,  18,     0.1) /* ArmorModVsAcid */
     , (7745,  19,     0.1) /* ArmorModVsElectric */
     , (7745, 110,       1) /* BulkMod */
     , (7745, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7745,   1, 'Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7745,   1,   33554655) /* Setup */
     , (7745,   3,  536870932) /* SoundTable */
     , (7745,   6,   67108990) /* PaletteBase */
     , (7745,   7,  268435847) /* ClothingBase */
     , (7745,   8,  100670427) /* Icon */
     , (7745,  22,  872415275) /* PhysicsEffectTable */;
