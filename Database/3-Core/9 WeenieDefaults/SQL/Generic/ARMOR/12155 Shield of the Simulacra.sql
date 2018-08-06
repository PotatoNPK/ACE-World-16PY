INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12155', 'shieldsimulacra', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12155,   1,          2) /* ItemType - Armor */
     , (12155,   3,          5) /* PaletteTemplate - DarkBlue */
     , (12155,   5,       1000) /* EncumbranceVal */
     , (12155,   8,        500) /* Mass */
     , (12155,   9,    2097152) /* ValidLocations - Shield */
     , (12155,  16,          1) /* ItemUseable - No */
     , (12155,  18,          1) /* UiEffects - Magical */
     , (12155,  19,       3000) /* Value */
     , (12155,  27,          2) /* ArmorType */
     , (12155,  28,        100) /* ArmorLevel */
     , (12155,  51,          4) /* CombatUse - Shield */
     , (12155,  93,       1044) /* PhysicsState */
     , (12155, 106,        220) /* ItemSpellcraft */
     , (12155, 107,        650) /* ItemCurMana */
     , (12155, 108,        650) /* ItemMaxMana */
     , (12155, 109,         35) /* ItemDifficulty */
     , (12155, 110,          0) /* ItemAllegianceRankLimit */
     , (12155, 115,        180) /* ItemSkillLevelLimit */
     , (12155, 150,        103) /* HookPlacement - Hook */
     , (12155, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12155,   5, -0.0333) /* ManaRate */
     , (12155,  13,       1) /* ArmorModVsSlash */
     , (12155,  14,     0.8) /* ArmorModVsPierce */
     , (12155,  15,     1.2) /* ArmorModVsBludgeon */
     , (12155,  16,     0.6) /* ArmorModVsCold */
     , (12155,  17,     0.6) /* ArmorModVsFire */
     , (12155,  18,       1) /* ArmorModVsAcid */
     , (12155,  19,     0.6) /* ArmorModVsElectric */
     , (12155,  39,    1.25) /* DefaultScale */
     , (12155, 110,       1) /* BulkMod */
     , (12155, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12155,   1, 'Shield of the Simulacra') /* Name */
     , (12155,  16, 'A shield enchanted with powerful magic, taken from the Northern Infiltrator Keep dungeon.') /* LongDesc */
     , (12155,  33, 'ShieldSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12155,   1,   33554786) /* Setup */
     , (12155,   3,  536870932) /* SoundTable */
     , (12155,   6,   67111919) /* PaletteBase */
     , (12155,   7,  268435607) /* ClothingBase */
     , (12155,   8,  100672136) /* Icon */
     , (12155,  22,  872415275) /* PhysicsEffectTable */
     , (12155,  37,          6) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12155,  1330,      2)  /* Strength Self IV */
     , (12155,  1376,      2)  /* Coordination Self IV */
     , (12155,  1484,      2)  /* Impenetrability IV */;
