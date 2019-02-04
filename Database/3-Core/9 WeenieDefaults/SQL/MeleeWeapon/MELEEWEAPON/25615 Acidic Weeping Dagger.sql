INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25615, 'daggerweepingacidic', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25615,   1,          1) /* ItemType - MeleeWeapon */
     , (25615,   3,          8) /* PaletteTemplate - Green */
     , (25615,   5,        120) /* EncumbranceVal */
     , (25615,   8,        100) /* Mass */
     , (25615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25615,  16,          1) /* ItemUseable - No */
     , (25615,  18,          1) /* UiEffects - Magical */
     , (25615,  19,       8000) /* Value */
     , (25615,  33,          1) /* Bonded - Bonded */
     , (25615,  36,       9999) /* ResistMagic */
     , (25615,  44,         26) /* Damage */
     , (25615,  45,         32) /* DamageType - Acid */
     , (25615,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25615,  47,          6) /* AttackType - Thrust, Slash */
     , (25615,  48,          4) /* WeaponSkill - Dagger */
     , (25615,  49,         12) /* WeaponTime */
     , (25615,  51,          1) /* CombatUse - Melee */
     , (25615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25615, 106,        300) /* ItemSpellcraft */
     , (25615, 107,        800) /* ItemCurMana */
     , (25615, 108,        800) /* ItemMaxMana */
     , (25615, 109,         50) /* ItemDifficulty */
     , (25615, 114,          1) /* Attuned - Attuned */
     , (25615, 150,        103) /* HookPlacement - Hook */
     , (25615, 151,          2) /* HookType - Wall */
     , (25615, 158,          2) /* WieldRequirements - RawSkill */
     , (25615, 159,          4) /* WieldSkillType - Dagger */
     , (25615, 160,        325) /* WieldDifficulty */
     , (25615, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25615,  22, True ) /* Inscribable */
     , (25615,  23, True ) /* DestroyOnSell */
     , (25615,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25615,   5,  -0.025) /* ManaRate */
     , (25615,  21,     0.4) /* WeaponLength */
     , (25615,  22,     0.3) /* DamageVariance */
     , (25615,  29,       1) /* WeaponDefense */
     , (25615,  39,       1) /* DefaultScale */
     , (25615,  62,    1.05) /* WeaponOffense */
     , (25615, 138,     3.4) /* SlayerDamageBonus */
     , (25615, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25615,   1, 'Acidic Weeping Dagger') /* Name */
     , (25615,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25615,   1,   33558469) /* Setup */
     , (25615,   3,  536870932) /* SoundTable */
     , (25615,   6,   67114522) /* PaletteBase */
     , (25615,   7,  268436698) /* ClothingBase */
     , (25615,   8,  100674891) /* Icon */
     , (25615,  22,  872415275) /* PhysicsEffectTable */
     , (25615,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25615,  2689,      2)  /* Moderate Finesse Weapon Aptitude */
     , (25615,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25615,  2964,      2)  /* Aura of Hunter's Mark */
     , (25615,  2966,      2)  /* Aura of Murderous Thirst */
     , (25615,  2967,      2)  /* Aura of The Speedy Hunter */;
