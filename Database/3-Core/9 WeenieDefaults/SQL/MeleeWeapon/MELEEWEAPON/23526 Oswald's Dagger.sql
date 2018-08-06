INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23526', 'daggeroswaldnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23526,   1,          1) /* ItemType - MeleeWeapon */
     , (23526,   3,          8) /* PaletteTemplate - Green */
     , (23526,   5,        135) /* EncumbranceVal */
     , (23526,   8,         90) /* Mass */
     , (23526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23526,  16,          1) /* ItemUseable - No */
     , (23526,  18,         64) /* UiEffects - Lightning */
     , (23526,  19,        300) /* Value */
     , (23526,  44,         13) /* Damage */
     , (23526,  45,         64) /* DamageType - Electric */
     , (23526,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23526,  47,          6) /* AttackType */
     , (23526,  48,          4) /* WeaponSkill - Dagger */
     , (23526,  49,         10) /* WeaponTime */
     , (23526,  51,          1) /* CombatUse - Melee */
     , (23526,  93,       1044) /* PhysicsState */
     , (23526, 106,        200) /* ItemSpellcraft */
     , (23526, 107,        500) /* ItemCurMana */
     , (23526, 108,        500) /* ItemMaxMana */
     , (23526, 150,        103) /* HookPlacement - Hook */
     , (23526, 151,          2) /* HookType - Wall */
     , (23526, 158,          2) /* WieldRequirements - RawSkill */
     , (23526, 159,          4) /* WieldSkilltype - Dagger */
     , (23526, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23526,  22, True ) /* Inscribable */
     , (23526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23526,   5,  -0.025) /* ManaRate */
     , (23526,  21,     0.4) /* WeaponLength */
     , (23526,  22,     0.5) /* DamageVariance */
     , (23526,  29,    1.05) /* WeaponDefense */
     , (23526,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23526,   1, 'Oswald''s Dagger') /* Name */
     , (23526,   7, 'This is the blade that took the life of Gertarh.') /* Inscription */
     , (23526,   8, 'Oswald') /* ScribeName */
     , (23526,  15, 'A well-worn dagger, its blade stained with Banderling blood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23526,   1,   33555707) /* Setup */
     , (23526,   3,  536870932) /* SoundTable */
     , (23526,   6,   67111919) /* PaletteBase */
     , (23526,   7,  268435783) /* ClothingBase */
     , (23526,   8,  100668878) /* Icon */
     , (23526,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23526,   854,      2)  /* Deception Mastery Self V */
     , (23526,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (23526,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23526,  1782,      2)  /* Gertarh's Curse */
     , (23526,  2582,      2)  /* Minor Quickness */;
