INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28993', 'macenobleburun', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28993,   1,          1) /* ItemType - MeleeWeapon */
     , (28993,   5,        900) /* EncumbranceVal */
     , (28993,   8,        750) /* Mass */
     , (28993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28993,  16,          1) /* ItemUseable - No */
     , (28993,  18,         16) /* UiEffects - BoostStamina */
     , (28993,  19,       6000) /* Value */
     , (28993,  44,         38) /* Damage */
     , (28993,  45,          4) /* DamageType - Bludgeon */
     , (28993,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28993,  47,          4) /* AttackType - Slash */
     , (28993,  48,          5) /* WeaponSkill - Mace */
     , (28993,  49,         50) /* WeaponTime */
     , (28993,  51,          1) /* CombatUse - Melee */
     , (28993,  93,       1044) /* PhysicsState */
     , (28993, 106,        275) /* ItemSpellcraft */
     , (28993, 107,        800) /* ItemCurMana */
     , (28993, 108,        800) /* ItemMaxMana */
     , (28993, 109,        150) /* ItemDifficulty */
     , (28993, 150,        103) /* HookPlacement - Hook */
     , (28993, 151,          2) /* HookType - Wall */
     , (28993, 158,          1) /* WieldRequirements - Skill */
     , (28993, 159,          5) /* WieldSkilltype - Mace */
     , (28993, 160,        325) /* WieldDifficulty */
     , (28993, 166,         75) /* SlayerCreatureType - Burun */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28993,   5, -0.0333) /* ManaRate */
     , (28993,  21,     0.9) /* WeaponLength */
     , (28993,  22,    0.35) /* DamageVariance */
     , (28993,  29,    1.09) /* WeaponDefense */
     , (28993,  62,    1.09) /* WeaponOffense */
     , (28993, 136,     2.5) /* CriticalMultiplier */
     , (28993, 138,    1.75) /* SlayerDamageBonus */
     , (28993, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28993,   1, 'Burun Slaying Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28993,   1,   33558925) /* Setup */
     , (28993,   3,  536870932) /* SoundTable */
     , (28993,   8,  100676980) /* Icon */
     , (28993,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28993,   243,      2)  /* Invulnerability Other V */
     , (28993,  1359,      2)  /* Endurance Other V */
     , (28993,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (28993,  1604,      2)  /* Aura of Defender Self V */
     , (28993,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (28993,  1625,      2)  /* Aura of Swift Killer Self IV */;
