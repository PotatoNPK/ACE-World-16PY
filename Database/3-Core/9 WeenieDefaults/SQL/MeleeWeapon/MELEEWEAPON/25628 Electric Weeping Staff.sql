INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25628, 'staffweepingelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25628,   1,          1) /* ItemType - MeleeWeapon */
     , (25628,   3,         13) /* PaletteTemplate - Purple */
     , (25628,   5,        450) /* EncumbranceVal */
     , (25628,   8,        350) /* Mass */
     , (25628,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25628,  16,          1) /* ItemUseable - No */
     , (25628,  18,          1) /* UiEffects - Magical */
     , (25628,  19,       8000) /* Value */
     , (25628,  33,          1) /* Bonded - Bonded */
     , (25628,  36,       9999) /* ResistMagic */
     , (25628,  44,         25) /* Damage */
     , (25628,  45,         64) /* DamageType - Electric */
     , (25628,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25628,  47,          6) /* AttackType - Thrust, Slash */
     , (25628,  48,         10) /* WeaponSkill - Staff */
     , (25628,  49,         20) /* WeaponTime */
     , (25628,  51,          1) /* CombatUse - Melee */
     , (25628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25628, 106,        300) /* ItemSpellcraft */
     , (25628, 107,        800) /* ItemCurMana */
     , (25628, 108,        800) /* ItemMaxMana */
     , (25628, 109,         50) /* ItemDifficulty */
     , (25628, 114,          1) /* Attuned - Attuned */
     , (25628, 150,        103) /* HookPlacement - Hook */
     , (25628, 151,          2) /* HookType - Wall */
     , (25628, 158,          2) /* WieldRequirements - RawSkill */
     , (25628, 159,         10) /* WieldSkillType - Staff */
     , (25628, 160,        325) /* WieldDifficulty */
     , (25628, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25628,  22, True ) /* Inscribable */
     , (25628,  23, True ) /* DestroyOnSell */
     , (25628,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25628,   5,  -0.025) /* ManaRate */
     , (25628,  21,    1.33) /* WeaponLength */
     , (25628,  22,    0.25) /* DamageVariance */
     , (25628,  29,       1) /* WeaponDefense */
     , (25628,  39,       1) /* DefaultScale */
     , (25628,  62,    1.05) /* WeaponOffense */
     , (25628, 138,     3.4) /* SlayerDamageBonus */
     , (25628, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25628,   1, 'Electric Weeping Staff') /* Name */
     , (25628,  15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25628,   1,   33558475) /* Setup */
     , (25628,   3,  536870932) /* SoundTable */
     , (25628,   6,   67114522) /* PaletteBase */
     , (25628,   7,  268436698) /* ClothingBase */
     , (25628,   8,  100674907) /* Icon */
     , (25628,  22,  872415275) /* PhysicsEffectTable */
     , (25628,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25628,  2693,      2)  /* Moderate Light Weapon Aptitude */
     , (25628,  2963,      2)  /* Aura of Hunter's Cunning */
     , (25628,  2964,      2)  /* Aura of Hunter's Mark */
     , (25628,  2966,      2)  /* Aura of Murderous Thirst */
     , (25628,  2967,      2)  /* Aura of The Speedy Hunter */;
