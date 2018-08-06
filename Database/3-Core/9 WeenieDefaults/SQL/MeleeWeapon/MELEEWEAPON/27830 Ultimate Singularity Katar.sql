INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27830', 'katarsingularitymaraenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27830,   1,          1) /* ItemType - MeleeWeapon */
     , (27830,   3,          8) /* PaletteTemplate - Green */
     , (27830,   5,        135) /* EncumbranceVal */
     , (27830,   8,         90) /* Mass */
     , (27830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27830,  16,          1) /* ItemUseable - No */
     , (27830,  18,          1) /* UiEffects - Magical */
     , (27830,  19,          0) /* Value */
     , (27830,  33,          1) /* Bonded - Bonded */
     , (27830,  44,         26) /* Damage */
     , (27830,  45,          3) /* DamageType */
     , (27830,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27830,  47,          1) /* AttackType - Punch */
     , (27830,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (27830,  49,         20) /* WeaponTime */
     , (27830,  51,          1) /* CombatUse - Melee */
     , (27830,  93,       1044) /* PhysicsState */
     , (27830, 106,        200) /* ItemSpellcraft */
     , (27830, 107,       1000) /* ItemCurMana */
     , (27830, 108,       1000) /* ItemMaxMana */
     , (27830, 109,        200) /* ItemDifficulty */
     , (27830, 114,          1) /* Attuned - Attuned */
     , (27830, 150,        103) /* HookPlacement - Hook */
     , (27830, 151,          2) /* HookType - Wall */
     , (27830, 158,          2) /* WieldRequirements - RawSkill */
     , (27830, 159,         13) /* WieldSkilltype - UnarmedCombat */
     , (27830, 160,        325) /* WieldDifficulty */
     , (27830, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27830,  22, True ) /* Inscribable */
     , (27830,  23, True ) /* DestroyOnSell */
     , (27830,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27830,   5,  -0.033) /* ManaRate */
     , (27830,  21,    0.52) /* WeaponLength */
     , (27830,  22,    0.55) /* DamageVariance */
     , (27830,  29,    1.08) /* WeaponDefense */
     , (27830,  62,    1.08) /* WeaponOffense */
     , (27830, 136,     2.5) /* CriticalMultiplier */
     , (27830, 138,     1.8) /* SlayerDamageBonus */
     , (27830, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27830,   1, 'Ultimate Singularity Katar') /* Name */
     , (27830,  15, 'A katar imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27830,   1,   33557315) /* Setup */
     , (27830,   3,  536870932) /* SoundTable */
     , (27830,   6,   67111919) /* PaletteBase */
     , (27830,   7,  268436241) /* ClothingBase */
     , (27830,   8,  100672044) /* Icon */
     , (27830,  22,  872415275) /* PhysicsEffectTable */
     , (27830,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27830,  1337,      2)  /* Strength Other VI */
     , (27830,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (27830,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27830,  2583,      2)  /* Minor Strength */;
