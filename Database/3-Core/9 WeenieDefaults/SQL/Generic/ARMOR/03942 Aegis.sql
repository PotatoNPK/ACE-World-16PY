INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3942', 'shieldblack', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3942,   1,          2) /* ItemType - Armor */
     , (3942,   3,         39) /* PaletteTemplate - Black */
     , (3942,   5,        690) /* EncumbranceVal */
     , (3942,   8,        230) /* Mass */
     , (3942,   9,    2097152) /* ValidLocations - Shield */
     , (3942,  16,          1) /* ItemUseable - No */
     , (3942,  19,        120) /* Value */
     , (3942,  27,          2) /* ArmorType */
     , (3942,  28,         20) /* ArmorLevel */
     , (3942,  33,          1) /* Bonded - Bonded */
     , (3942,  51,          4) /* CombatUse - Shield */
     , (3942,  93,       1044) /* PhysicsState */
     , (3942, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3942,  13,       1) /* ArmorModVsSlash */
     , (3942,  14,     0.8) /* ArmorModVsPierce */
     , (3942,  15,     1.2) /* ArmorModVsBludgeon */
     , (3942,  16,     0.6) /* ArmorModVsCold */
     , (3942,  17,     0.6) /* ArmorModVsFire */
     , (3942,  18,       1) /* ArmorModVsAcid */
     , (3942,  19,     0.6) /* ArmorModVsElectric */
     , (3942,  39,       1) /* DefaultScale */
     , (3942, 110,       1) /* BulkMod */
     , (3942, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3942,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3942,   1,   33555830) /* Setup */
     , (3942,   3,  536870932) /* SoundTable */
     , (3942,   6,   67111919) /* PaletteBase */
     , (3942,   7,  268435797) /* ClothingBase */
     , (3942,   8,  100668151) /* Icon */
     , (3942,  22,  872415275) /* PhysicsEffectTable */;
